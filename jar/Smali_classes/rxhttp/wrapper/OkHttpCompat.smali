.class public Lrxhttp/wrapper/OkHttpCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OKHTTP_USER_AGENT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Lokhttp3/Response;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    return-void
.end method

.method public static varargs closeQuietly([Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    if-nez v2, :cond_c

    goto :goto_f

    .line 3
    :cond_c
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public static create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .registers 2
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 2
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
    .registers 2
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 4
    .param p0    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static getContentLength(Lokhttp3/Response;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return-wide v3

    :cond_11
    move-wide v1, v3

    :cond_12
    const-string v0, "Content-Range"

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_44

    :try_start_1a
    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, " "

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3f} :catch_44

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v1, v0

    :catch_44
    :cond_44
    return-wide v1
.end method

.method public static getConverter(Lokhttp3/Response;)Lrxhttp/wrapper/callback/IConverter;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    const-class v0, Lrxhttp/wrapper/callback/IConverter;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/callback/IConverter;

    return-object p0
.end method

.method public static getDownloadOffSize(Lokhttp3/Response;)Lrxhttp/wrapper/entity/DownloadOffSize;
    .registers 2
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    const-class v0, Lrxhttp/wrapper/entity/DownloadOffSize;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/entity/DownloadOffSize;

    return-object p0
.end method

.method public static getOkHttpUserAgent()Ljava/lang/String;
    .registers 5

    const-string v0, "userAgent"

    .line 1
    sget-object v1, Lrxhttp/wrapper/OkHttpCompat;->OKHTTP_USER_AGENT:Ljava/lang/String;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    const/4 v1, 0x0

    .line 2
    :try_start_8
    const-class v2, Lokhttp3/internal/Util;

    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lrxhttp/wrapper/OkHttpCompat;->OKHTTP_USER_AGENT:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    return-object v2

    .line 4
    :catchall_19
    :try_start_19
    const-class v2, Lokhttp3/internal/Version;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_3a

    .line 5
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lrxhttp/wrapper/OkHttpCompat;->OKHTTP_USER_AGENT:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28
    .catchall {:try_start_1b .. :try_end_27} :catchall_3a

    return-object v3

    :catch_28
    const/4 v3, 0x0

    :try_start_29
    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lrxhttp/wrapper/OkHttpCompat;->OKHTTP_USER_AGENT:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3a

    return-object v0

    :catchall_3a
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "okhttp/4.2.0"

    .line 10
    sput-object v0, Lrxhttp/wrapper/OkHttpCompat;->OKHTTP_USER_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public static header(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static headers(Lokhttp3/Response;)Lokhttp3/Headers;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static needDecodeResult(Lokhttp3/Response;)Z
    .registers 2

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    const-string v0, "data-decrypt"

    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static newDiskLruCache(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;
    .registers 17

    .line 1
    const-class v0, Lokhttp3/internal/io/FileSystem;

    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp/4.3.0"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1c

    .line 3
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    sget-object v8, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    return-object v0

    :cond_1c
    const-string v2, "okhttp/4.0.0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v1, :cond_6c

    .line 5
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :try_start_30
    const-string v9, "create"

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v0, v10, v6

    .line 7
    const-class v0, Ljava/io/File;

    aput-object v0, v10, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v4

    aput-object v0, v10, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object p1, v7, v5

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;
    :try_end_66
    .catchall {:try_start_30 .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_aa

    .line 10
    :cond_6c
    const-class v1, Lokhttp3/internal/cache/DiskLruCache;

    :try_start_6e
    const-string v8, "create"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v0, v9, v6

    .line 11
    const-class v0, Ljava/io/File;

    aput-object v0, v9, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v4

    aput-object v0, v9, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object p1, v7, v5

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;
    :try_end_a5
    .catchall {:try_start_6e .. :try_end_a5} :catchall_a6

    return-object v0

    :catchall_a6
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_aa
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please upgrade OkHttp to V3.12.0 or higher"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .registers 7

    .line 1
    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp/4.0.0"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 3
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    const-class v0, Lokhttp3/internal/http/StatusLine;

    :try_start_15
    const-string v1, "parse"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http/StatusLine;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static pathSegments(Lokhttp3/Response;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static receivedResponseAtMillis(Lokhttp3/Response;)J
    .registers 3

    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static request(Lokhttp3/Response;)Lokhttp3/Request;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    const-string v0, "response with no body"

    .line 2
    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/l2;->wd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static url(Lokhttp3/Request;)Lokhttp3/HttpUrl;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method
