.class public Lrxhttp/wrapper/utils/GsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxhttp/wrapper/utils/GsonUtil$LongDefault0Adapter;,
        Lrxhttp/wrapper/utils/GsonUtil$DoubleDefault0Adapter;,
        Lrxhttp/wrapper/utils/GsonUtil$IntegerDefault0Adapter;,
        Lrxhttp/wrapper/utils/GsonUtil$StringAdapter;
    }
.end annotation


# static fields
.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildGson()Lcom/google/gson/Gson;
    .registers 4

    .line 1
    sget-object v0, Lrxhttp/wrapper/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_40

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    new-instance v2, Lrxhttp/wrapper/utils/GsonUtil$StringAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrxhttp/wrapper/utils/GsonUtil$StringAdapter;-><init>(Lrxhttp/wrapper/utils/GsonUtil$1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lrxhttp/wrapper/utils/GsonUtil$IntegerDefault0Adapter;

    invoke-direct {v2, v3}, Lrxhttp/wrapper/utils/GsonUtil$IntegerDefault0Adapter;-><init>(Lrxhttp/wrapper/utils/GsonUtil$1;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lrxhttp/wrapper/utils/GsonUtil$DoubleDefault0Adapter;

    invoke-direct {v2, v3}, Lrxhttp/wrapper/utils/GsonUtil$DoubleDefault0Adapter;-><init>(Lrxhttp/wrapper/utils/GsonUtil$1;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lrxhttp/wrapper/utils/GsonUtil$LongDefault0Adapter;

    invoke-direct {v2, v3}, Lrxhttp/wrapper/utils/GsonUtil$LongDefault0Adapter;-><init>(Lrxhttp/wrapper/utils/GsonUtil$1;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lrxhttp/wrapper/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 9
    :cond_40
    sget-object v0, Lrxhttp/wrapper/utils/GsonUtil;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lrxhttp/wrapper/utils/GsonUtil;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lrxhttp/wrapper/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lrxhttp/wrapper/utils/GsonUtil;->buildGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
