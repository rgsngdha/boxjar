.class public Lrxhttp/wrapper/utils/BuildUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFormBody(Ljava/util/List;)Lokhttp3/RequestBody;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    if-eqz p0, :cond_3d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 3
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->isEncoded()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_b

    .line 5
    :cond_2d
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_b

    .line 6
    :cond_3d
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    return-object p0
.end method

.method public static buildMultipartBody(Lokhttp3/MediaType;Ljava/util/List;Ljava/util/List;)Lokhttp3/RequestBody;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    if-eqz p1, :cond_2a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 4
    invoke-virtual {p1}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrxhttp/wrapper/entity/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_e

    :cond_2a
    if-eqz p2, :cond_40

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_30

    .line 7
    :cond_40
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequest(Lrxhttp/wrapper/param/IRequest;Lokhttp3/Request$Builder;)Lokhttp3/Request;
    .registers 5
    .param p0    # Lrxhttp/wrapper/param/IRequest;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Request$Builder;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lrxhttp/wrapper/param/IRequest;->getHttpUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lrxhttp/wrapper/param/IRequest;->getMethod()Lrxhttp/wrapper/param/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lrxhttp/wrapper/param/IRequest;->buildRequestBody()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 3
    invoke-interface {p0}, Lrxhttp/wrapper/param/IRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 5
    :cond_20
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpUrl(Ljava/lang/String;Ljava/util/List;)Lokhttp3/HttpUrl;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-eqz p1, :cond_4b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4b

    .line 3
    :cond_d
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 5
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/KeyValuePair;->isEncoded()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrxhttp/wrapper/entity/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_15

    .line 7
    :cond_37
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrxhttp/wrapper/entity/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_15

    .line 8
    :cond_47
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    :cond_4b
    :goto_4b
    return-object p0
.end method

.method public static getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 4
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public static getMediaTypeByUri(Landroid/content/Context;Landroid/net/Uri;)Lokhttp3/MediaType;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrxhttp/wrapper/utils/BuildUtil;->getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 4
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method
