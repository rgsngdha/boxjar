.class public Lrxhttp/wrapper/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RxHttp"

.field private static final TAG_RXJAVA:Ljava/lang/String; = "RxJava"

.field private static isDebug:Z = false

.field private static isSegmentPrint:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .registers 2

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "identity"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2f

    if-lez v2, :cond_13

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 5
    invoke-virtual {v3}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCharset(Lokhttp3/RequestBody;)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_f

    :cond_d
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_f
    return-object p0
.end method

.method private static getCharset(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_f

    :cond_d
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_f
    return-object p0
.end method

.method private static hostHeader(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 3
    :cond_27
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDebug()Z
    .registers 1

    sget-boolean v0, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    return v0
.end method

.method private static isProbablyUtf8(Lokio/Buffer;)Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_16

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_17

    :cond_16
    move-wide v5, v3

    :goto_17
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_1f
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3e

    .line 4
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_3e

    .line 5
    :cond_2a
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_38} :catch_40

    if-nez v1, :cond_3b

    return v0

    :cond_3b
    add-int/lit8 p0, p0, 0x1

    goto :goto_1f

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0

    :catch_40
    return v0
.end method

.method public static isSegmentPrint()Z
    .registers 1

    sget-boolean v0, Lrxhttp/wrapper/utils/LogUtil;->isSegmentPrint:Z

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "RxHttp"

    .line 3
    sget-boolean v1, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    if-nez v1, :cond_7

    return-void

    .line 4
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    instance-of v2, p1, Lrxhttp/wrapper/exception/ParseException;

    if-nez v2, :cond_23

    instance-of p1, p1, Lrxhttp/wrapper/exception/HttpStatusCodeException;

    if-nez p1, :cond_23

    const-string p1, "\n\n"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_23
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrxhttp/Platform;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_39

    :catchall_2f
    move-exception p0

    .line 9
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object p1

    const-string v1, "Request error Log printing failed"

    invoke-virtual {p1, v0, v1, p0}, Lrxhttp/Platform;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-boolean v0, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RxJava"

    invoke-virtual {v0, v1, p0}, Lrxhttp/Platform;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Lokhttp3/Request;Lokhttp3/CookieJar;)V
    .registers 19
    .param p0    # Lokhttp3/Request;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "\n"

    const-string v2, "User-Agent"

    const-string v3, "Accept-Encoding"

    const-string v4, "Connection"

    const-string v5, "Host"

    const-string v6, " "

    const-string v7, "RxHttp"

    .line 10
    sget-boolean v8, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    if-nez v8, :cond_15

    return-void

    .line 11
    :cond_15
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<------ "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "rxhttp/2.6.5"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " request start ------>\n"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_7b

    .line 19
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_5a

    const-string v11, "Content-Type"

    .line 20
    invoke-virtual {v10}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    :cond_5a
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10
    :try_end_5e
    .catchall {:try_start_15 .. :try_end_5e} :catchall_112

    const-wide/16 v12, -0x1

    const-string v14, "Content-Length"

    const-string v15, "Transfer-Encoding"

    cmp-long v16, v10, v12

    if-eqz v16, :cond_73

    .line 22
    :try_start_68
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v14, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    invoke-virtual {v8, v15}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7b

    :cond_73
    const-string v10, "chunked"

    .line 24
    invoke-virtual {v8, v15, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    invoke-virtual {v8, v14}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    :cond_7b
    :goto_7b
    invoke-virtual {v0, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8c

    .line 27
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-static {v10}, Lrxhttp/wrapper/utils/LogUtil;->hostHeader(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    :cond_8c
    invoke-virtual {v0, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_97

    const-string v5, "Keep-Alive"

    .line 29
    invoke-virtual {v8, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    :cond_97
    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_aa

    const-string v4, "Range"

    .line 31
    invoke-virtual {v0, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_aa

    const-string v4, "gzip"

    .line 32
    invoke-virtual {v8, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c3

    const-string v4, "Cookie"

    .line 35
    invoke-static {v3}, Lrxhttp/wrapper/utils/LogUtil;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    :cond_c3
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d0

    .line 37
    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    :cond_d0
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_106

    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lrxhttp/wrapper/utils/LogUtil;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v0

    if-eqz v0, :cond_ff

    const-string v0, "(binary "

    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte encoded body omitted)"

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_106

    .line 44
    :cond_ff
    invoke-static {v6}, Lrxhttp/wrapper/utils/LogUtil;->requestBody2Str(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_106
    :goto_106
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lrxhttp/Platform;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_68 .. :try_end_111} :catchall_112

    goto :goto_11c

    :catchall_112
    move-exception v0

    .line 46
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object v1

    const-string v2, "Request start log printing failed"

    invoke-virtual {v1, v7, v2, v0}, Lrxhttp/Platform;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11c
    return-void
.end method

.method public static log(Lokhttp3/Response;Ljava/lang/String;)V
    .registers 12
    .param p0    # Lokhttp3/Response;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "\n"

    const-string v1, "RxHttp"

    const-string v2, " "

    .line 47
    sget-boolean v3, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    if-nez v3, :cond_b

    return-void

    .line 48
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    if-eqz p1, :cond_12

    goto :goto_48

    .line 49
    :cond_12
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "No Response Body"

    goto :goto_48

    .line 50
    :cond_1b
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lrxhttp/wrapper/utils/LogUtil;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(binary "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte encoded body omitted)"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    .line 52
    :cond_44
    invoke-static {p0}, Lrxhttp/wrapper/utils/LogUtil;->response2Str(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_48
    const-class v4, Lrxhttp/wrapper/utils/LogTime;

    invoke-virtual {v3, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxhttp/wrapper/utils/LogTime;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_59

    .line 54
    invoke-virtual {v4}, Lrxhttp/wrapper/utils/LogTime;->tookMs()J

    move-result-wide v7

    goto :goto_5a

    :cond_59
    move-wide v7, v5

    .line 55
    :goto_5a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "<------ "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "rxhttp/2.6.5"

    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " request end ------>\n"

    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v7, v5

    if-lez v3, :cond_bf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c1

    :cond_bf
    const-string v2, ""

    .line 62
    :goto_c1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrxhttp/Platform;->logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_b .. :try_end_df} :catchall_e0

    goto :goto_ea

    :catchall_e0
    move-exception p0

    .line 66
    invoke-static {}, Lrxhttp/Platform;->get()Lrxhttp/Platform;

    move-result-object p1

    const-string v0, "Request end Log printing failed"

    invoke-virtual {p1, v1, v0, p0}, Lrxhttp/Platform;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ea
    return-void
.end method

.method private static multipartBody2Str(Lokhttp3/MultipartBody;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_168

    new-array v2, v0, [B

    .line 2
    fill-array-data v2, :array_16e

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_174

    .line 4
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 5
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_150

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/MultipartBody$Part;

    .line 6
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    if-eqz v6, :cond_63

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v8

    :goto_47
    if-ge v7, v8, :cond_63

    .line 12
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v9

    .line 14
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 16
    :cond_63
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_7a

    const-string v7, "Content-Type: "

    .line 17
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    :cond_7a
    const-wide/16 v6, -0x1

    .line 20
    :try_start_7c
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_81

    goto :goto_85

    :catch_81
    move-exception v8

    .line 21
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :goto_85
    const-string v8, "Content-Length: "

    .line 22
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v6, v7}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 25
    instance-of v8, v5, Lokhttp3/MultipartBody;

    if-eqz v8, :cond_a5

    .line 26
    invoke-virtual {v3, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v8

    check-cast v5, Lokhttp3/MultipartBody;

    .line 27
    invoke-static {v5}, Lrxhttp/wrapper/utils/LogUtil;->multipartBody2Str(Lokhttp3/MultipartBody;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto/16 :goto_142

    .line 28
    :cond_a5
    instance-of v8, v5, Lrxhttp/wrapper/entity/FileRequestBody;

    const-string v9, "(binary "

    if-eqz v8, :cond_c4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte file body omitted)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto/16 :goto_142

    .line 30
    :cond_c4
    instance-of v8, v5, Lrxhttp/wrapper/entity/UriRequestBody;

    if-eqz v8, :cond_e0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte uri body omitted)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_142

    .line 32
    :cond_e0
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v8

    if-eqz v8, :cond_fe

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte duplex body omitted)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_142

    .line 34
    :cond_fe
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v8

    if-eqz v8, :cond_11c

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte one-shot body omitted)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_142

    :cond_11c
    const-wide/16 v10, 0x400

    cmp-long v8, v6, v10

    if-lez v8, :cond_13a

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte body omitted)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_142

    .line 37
    :cond_13a
    :try_start_13a
    invoke-virtual {v5, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    goto :goto_142

    :catch_13e
    move-exception v5

    .line 38
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :goto_142
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_14b

    .line 39
    invoke-virtual {v3, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 40
    :cond_14b
    invoke-virtual {v3, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    goto/16 :goto_1d

    .line 41
    :cond_150
    invoke-virtual {v3, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 44
    invoke-static {p0}, Lrxhttp/wrapper/utils/LogUtil;->getCharset(Lokhttp3/RequestBody;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v3, p0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_168
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_16e
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_174
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method private static requestBody2Str(Lokhttp3/RequestBody;)Ljava/lang/String;
    .registers 5
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lrxhttp/wrapper/progress/ProgressRequestBody;

    invoke-virtual {p0}, Lrxhttp/wrapper/progress/ProgressRequestBody;->getRequestBody()Lokhttp3/RequestBody;

    move-result-object p0

    .line 3
    :cond_a
    instance-of v0, p0, Lokhttp3/MultipartBody;

    if-eqz v0, :cond_15

    .line 4
    check-cast p0, Lokhttp3/MultipartBody;

    invoke-static {p0}, Lrxhttp/wrapper/utils/LogUtil;->multipartBody2Str(Lokhttp3/MultipartBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-wide/16 v0, -0x1

    .line 5
    :try_start_17
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_20
    instance-of v2, p0, Lrxhttp/wrapper/entity/FileRequestBody;

    const-string v3, "(binary "

    if-eqz v2, :cond_3b

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte file body omitted)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3b
    instance-of v2, p0, Lrxhttp/wrapper/entity/UriRequestBody;

    if-eqz v2, :cond_54

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte uri body omitted)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_54
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte duplex body omitted)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6f
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte one-shot body omitted)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8a
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 17
    invoke-static {v0}, Lrxhttp/wrapper/utils/LogUtil;->isProbablyUtf8(Lokio/Buffer;)Z

    move-result v1

    if-nez v1, :cond_b1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "-byte body omitted)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_b1
    invoke-static {p0}, Lrxhttp/wrapper/utils/LogUtil;->getCharset(Lokhttp3/RequestBody;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static response2Str(Lokhttp3/Response;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lrxhttp/wrapper/OkHttpCompat;->requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lrxhttp/wrapper/OkHttpCompat;->needDecodeResult(Lokhttp3/Response;)Z

    move-result p0

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 5
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lrxhttp/wrapper/utils/LogUtil;->isProbablyUtf8(Lokio/Buffer;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 7
    invoke-virtual {v1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v1

    invoke-static {v0}, Lrxhttp/wrapper/utils/LogUtil;->getCharset(Lokhttp3/ResponseBody;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4b

    .line 8
    invoke-static {v0}, Lrxhttp/RxHttpPlugins;->onResultDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 9
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(binary "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte body omitted)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    :goto_4b
    return-object v0
.end method

.method public static setDebug(Z)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrxhttp/wrapper/utils/LogUtil;->setDebug(ZZ)V

    return-void
.end method

.method public static setDebug(ZZ)V
    .registers 2

    .line 2
    sput-boolean p0, Lrxhttp/wrapper/utils/LogUtil;->isDebug:Z

    .line 3
    sput-boolean p1, Lrxhttp/wrapper/utils/LogUtil;->isSegmentPrint:Z

    return-void
.end method
