.class public abstract Lrxhttp/wrapper/param/AbstractParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/param/Param;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lrxhttp/wrapper/param/Param<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lrxhttp/wrapper/param/Param<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private HBuilder:Lokhttp3/Headers$Builder;

.field private final cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

.field private isAssemblyEnabled:Z

.field private final method:Lrxhttp/wrapper/param/Method;

.field private queryParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBuilder:Lokhttp3/Request$Builder;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->requestBuilder:Lokhttp3/Request$Builder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrxhttp/wrapper/param/AbstractParam;->isAssemblyEnabled:Z

    .line 4
    iput-object p1, p0, Lrxhttp/wrapper/param/AbstractParam;->url:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lrxhttp/wrapper/param/AbstractParam;->method:Lrxhttp/wrapper/param/Method;

    .line 6
    invoke-static {}, Lrxhttp/RxHttpPlugins;->getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    return-void
.end method

.method private addQuery(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ")TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public synthetic addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->wd(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->F(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->wd(Lrxhttp/wrapper/param/IHeaders;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAllHeader(Lokhttp3/Headers;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->F(Lrxhttp/wrapper/param/IHeaders;Lokhttp3/Headers;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->tA(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance v0, Lrxhttp/wrapper/entity/KeyValuePair;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/AbstractParam;->addQuery(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->tA(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/cF;->k(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/cF;->T(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation

    if-nez p2, :cond_4

    const-string p2, ""

    .line 1
    :cond_4
    new-instance v0, Lrxhttp/wrapper/entity/KeyValuePair;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/AbstractParam;->addQuery(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public buildCacheKey()Ljava/lang/String;
    .registers 3
    .annotation build Lrxhttp/wrapper/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getQueryParam()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrxhttp/wrapper/utils/CacheUtil;->excludeCacheKey(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getSimpleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrxhttp/wrapper/utils/BuildUtil;->getHttpUrl(Ljava/lang/String;Ljava/util/List;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buildRequest()Lokhttp3/Request;
    .registers 3

    .line 1
    invoke-static {p0}, Lrxhttp/RxHttpPlugins;->onParamAssembly(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/Param;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrxhttp/wrapper/param/AbstractParam;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-static {v0, v1}, Lrxhttp/wrapper/utils/BuildUtil;->buildRequest(Lrxhttp/wrapper/param/IRequest;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildRequestBody()Lokhttp3/RequestBody;
    .registers 2

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Bb;->wd(Lrxhttp/wrapper/param/IRequest;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method protected final convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getConverter()Lrxhttp/wrapper/callback/IConverter;

    move-result-object v0

    const-string v1, "converter can not be null"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/l2;->wd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxhttp/wrapper/callback/IConverter;

    .line 2
    :try_start_c
    invoke-interface {v0, p1}, Lrxhttp/wrapper/callback/IConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to RequestBody"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0}, Lrxhttp/wrapper/cahce/CacheStrategy;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheMode()Lrxhttp/wrapper/cahce/CacheMode;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0}, Lrxhttp/wrapper/cahce/CacheStrategy;->getCacheMode()Lrxhttp/wrapper/cahce/CacheMode;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->buildCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/AbstractParam;->setCacheKey(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    .line 3
    :cond_d
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    return-object v0
.end method

.method public final getCacheValidTime()J
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0}, Lrxhttp/wrapper/cahce/CacheStrategy;->getCacheValidTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getConverter()Lrxhttp/wrapper/callback/IConverter;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getRequestBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 2
    const-class v1, Lrxhttp/wrapper/callback/IConverter;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxhttp/wrapper/callback/IConverter;

    return-object v0
.end method

.method public synthetic getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->Ja(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .registers 2
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->HBuilder:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final getHeadersBuilder()Lokhttp3/Headers$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->HBuilder:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->HBuilder:Lokhttp3/Headers$Builder;

    .line 3
    :cond_b
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->HBuilder:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public getHttpUrl()Lokhttp3/HttpUrl;
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->url:Ljava/lang/String;

    iget-object v1, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    invoke-static {v0, v1}, Lrxhttp/wrapper/utils/BuildUtil;->getHttpUrl(Ljava/lang/String;Ljava/util/List;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lrxhttp/wrapper/param/Method;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->method:Lrxhttp/wrapper/param/Method;

    return-object v0
.end method

.method public getQueryParam()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    return-object v0
.end method

.method public getRequestBuilder()Lokhttp3/Request$Builder;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->requestBuilder:Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public final getSimpleUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getHttpUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAssemblyEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lrxhttp/wrapper/param/AbstractParam;->isAssemblyEnabled:Z

    return v0
.end method

.method public synthetic removeAllHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->qn(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public removeAllQuery()Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-object p0
.end method

.method public removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->queryParam:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 7
    invoke-virtual {v1, p1}, Lrxhttp/wrapper/entity/KeyValuePair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_1e
    return-object p0
.end method

.method public synthetic setAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->k(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/cF;->fJ(Lrxhttp/wrapper/param/IHeaders;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->T(Lrxhttp/wrapper/param/IParam;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public final setAssemblyEnabled(Z)Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TP;"
        }
    .end annotation

    iput-boolean p1, p0, Lrxhttp/wrapper/param/AbstractParam;->isAssemblyEnabled:Z

    return-object p0
.end method

.method public final setCacheKey(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/cahce/CacheStrategy;->setCacheKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCacheMode(Lrxhttp/wrapper/cahce/CacheMode;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/cahce/CacheMode;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/cahce/CacheStrategy;->setCacheMode(Lrxhttp/wrapper/cahce/CacheMode;)V

    return-object p0
.end method

.method public final setCacheValidTime(J)Lrxhttp/wrapper/param/Param;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TP;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/cahce/CacheStrategy;->setCacheValidTime(J)V

    return-object p0
.end method

.method public synthetic setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/ek;->Ja(Lrxhttp/wrapper/param/IParam;Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/cF;->ZW(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public setHeadersBuilder(Lokhttp3/Headers$Builder;)Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers$Builder;",
            ")TP;"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/wrapper/param/AbstractParam;->HBuilder:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public synthetic setNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/cF;->kp(Lrxhttp/wrapper/param/IHeaders;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/ek;->qn(Lrxhttp/wrapper/param/IParam;Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRangeHeader(J)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/cF;->X(Lrxhttp/wrapper/param/IHeaders;J)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRangeHeader(JJ)Lrxhttp/wrapper/param/Param;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/cF;->t(Lrxhttp/wrapper/param/IHeaders;JJ)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/wrapper/param/AbstractParam;->url:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/AbstractParam;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public synthetic tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/ek;->fJ(Lrxhttp/wrapper/param/IParam;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method
