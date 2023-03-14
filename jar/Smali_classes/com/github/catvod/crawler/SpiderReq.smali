.class public Lcom/github/catvod/crawler/SpiderReq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultClient:Lokhttp3/OkHttpClient; = null

.field private static final defaultTag:Ljava/lang/String; = "sp_req_default"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/github/catvod/crawler/SpiderReq;->initDefaultClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/String;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrxhttp/RxHttpPlugins;->cancelAll(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public static get(Lcom/github/catvod/crawler/SpiderUrl;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4

    .line 1
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    const-string v2, "sp_req_default"

    invoke-static {v0, v1, v2, p0}, Lcom/github/catvod/crawler/SpiderReq;->get(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lcom/github/catvod/crawler/SpiderUrl;Ljava/lang/String;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4

    .line 2
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p0}, Lcom/github/catvod/crawler/SpiderReq;->get(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lokhttp3/OkHttpClient;Lcom/github/catvod/crawler/SpiderUrl;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4

    .line 3
    iget-object v0, p1, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    const-string v1, "sp_req_default"

    invoke-static {p0, v0, v1, p1}, Lcom/github/catvod/crawler/SpiderReq;->get(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lokhttp3/OkHttpClient;Lcom/github/catvod/crawler/SpiderUrl;Ljava/lang/String;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4

    .line 4
    iget-object v0, p1, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    invoke-static {p0, v0, p2, p1}, Lcom/github/catvod/crawler/SpiderReq;->get(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lrxhttp/wrapper/param/RxHttp;->get(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lrxhttp/wrapper/param/RxHttp;->setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    .line 7
    invoke-virtual {p0, p2}, Lrxhttp/wrapper/param/RxHttp;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    .line 8
    invoke-virtual {p0, p3}, Lrxhttp/wrapper/param/RxHttp;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    new-instance p1, Lcom/github/catvod/crawler/SpiderReq$1;

    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderReq$1;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/crawler/SpiderReqResult;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    return-object p0

    :catchall_25
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    .line 11
    sget-object p0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-object p0
.end method

.method public static header(Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    const-string v1, "sp_req_default"

    invoke-static {v0, p0, v1, p1}, Lcom/github/catvod/crawler/SpiderReq;->header(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static header(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lrxhttp/wrapper/param/RxHttp;->head(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lrxhttp/wrapper/param/RxHttp;->setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    .line 4
    invoke-virtual {p0, p2}, Lrxhttp/wrapper/param/RxHttp;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    .line 5
    invoke-virtual {p0, p3}, Lrxhttp/wrapper/param/RxHttp;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    new-instance p1, Lcom/github/catvod/crawler/SpiderReq$2;

    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderReq$2;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/crawler/SpiderReqResult;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    return-object p0

    :catchall_25
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-object p0
.end method

.method private static initDefaultClient()Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static postBody(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    const-string v1, "sp_req_default"

    invoke-static {v0, p0, p1, v1, p2}, Lcom/github/catvod/crawler/SpiderReq;->postBody(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static postBody(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lrxhttp/wrapper/param/RxHttp;->postBody(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lrxhttp/wrapper/param/RxHttp;->setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    .line 4
    invoke-virtual {p0, p2}, Lrxhttp/wrapper/param/RxHttpBodyParam;->setBody(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/RxHttpBodyParam;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lrxhttp/wrapper/param/RxHttp;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    .line 6
    invoke-virtual {p0, p4}, Lrxhttp/wrapper/param/RxHttp;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    new-instance p1, Lcom/github/catvod/crawler/SpiderReq$3;

    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderReq$3;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/crawler/SpiderReqResult;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-object p0
.end method

.method public static postForm(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    const-string v1, "sp_req_default"

    invoke-static {v0, p0, p1, v1, p2}, Lcom/github/catvod/crawler/SpiderReq;->postForm(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static postForm(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lrxhttp/wrapper/param/RxHttp;->postForm(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lrxhttp/wrapper/param/RxHttp;->setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpFormParam;

    .line 4
    invoke-virtual {p0, p2}, Lrxhttp/wrapper/param/RxHttpFormParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpFormParam;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lrxhttp/wrapper/param/RxHttp;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpFormParam;

    .line 6
    invoke-virtual {p0, p4}, Lrxhttp/wrapper/param/RxHttp;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpFormParam;

    new-instance p1, Lcom/github/catvod/crawler/SpiderReq$4;

    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderReq$4;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/crawler/SpiderReqResult;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-object p0
.end method

.method public static postJson(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/catvod/crawler/SpiderReq;->defaultClient:Lokhttp3/OkHttpClient;

    const-string v1, "sp_req_default"

    invoke-static {v0, p0, p1, v1, p2}, Lcom/github/catvod/crawler/SpiderReq;->postJson(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p0

    return-object p0
.end method

.method public static postJson(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/crawler/SpiderReqResult;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lrxhttp/wrapper/param/RxHttp;->postJson(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lrxhttp/wrapper/param/RxHttp;->setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    .line 4
    invoke-virtual {p0, p2}, Lrxhttp/wrapper/param/RxHttpJsonParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpJsonParam;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lrxhttp/wrapper/param/RxHttp;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    .line 6
    invoke-virtual {p0, p4}, Lrxhttp/wrapper/param/RxHttp;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    new-instance p1, Lcom/github/catvod/crawler/SpiderReq$5;

    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderReq$5;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/crawler/SpiderReqResult;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-object p0
.end method
