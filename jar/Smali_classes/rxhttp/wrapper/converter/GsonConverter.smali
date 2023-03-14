.class public Lrxhttp/wrapper/converter/GsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/callback/IConverter;


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lrxhttp/wrapper/converter/GsonConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lrxhttp/wrapper/converter/GsonConverter;
    .registers 1

    .line 1
    invoke-static {}, Lrxhttp/wrapper/utils/GsonUtil;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lrxhttp/wrapper/converter/GsonConverter;->create(Lcom/google/gson/Gson;)Lrxhttp/wrapper/converter/GsonConverter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lrxhttp/wrapper/converter/GsonConverter;
    .registers 2

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Lrxhttp/wrapper/converter/GsonConverter;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .registers 5
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_a

    .line 2
    invoke-static {v0}, Lrxhttp/RxHttpPlugins;->onResultDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_a
    const-class p3, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1c

    if-ne p2, p3, :cond_12

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 5
    :cond_12
    :try_start_12
    iget-object p3, p0, Lrxhttp/wrapper/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p2

    :catchall_1c
    move-exception p2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 7
    throw p2
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lrxhttp/wrapper/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 10
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 11
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    iget-object v3, p0, Lrxhttp/wrapper/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 15
    sget-object p1, Lrxhttp/wrapper/converter/GsonConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
