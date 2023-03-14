.class public Lrxhttp/RxHttpPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final plugins:Lrxhttp/RxHttpPlugins;


# instance fields
.field private cache:Lrxhttp/wrapper/cahce/InternalCache;

.field private cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

.field private converter:Lrxhttp/wrapper/callback/IConverter;

.field private decoder:Lrxhttp/wrapper/callback/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/callback/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private okClient:Lokhttp3/OkHttpClient;

.field private onParamAssembly:Lrxhttp/wrapper/callback/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/callback/Function<",
            "-",
            "Lrxhttp/wrapper/param/Param<",
            "*>;+",
            "Lrxhttp/wrapper/param/Param<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrxhttp/RxHttpPlugins;

    invoke-direct {v0}, Lrxhttp/RxHttpPlugins;-><init>()V

    sput-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrxhttp/wrapper/converter/GsonConverter;->create()Lrxhttp/wrapper/converter/GsonConverter;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/RxHttpPlugins;->converter:Lrxhttp/wrapper/callback/IConverter;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/RxHttpPlugins;->excludeCacheKeys:Ljava/util/List;

    .line 4
    new-instance v0, Lrxhttp/wrapper/cahce/CacheStrategy;

    sget-object v1, Lrxhttp/wrapper/cahce/CacheMode;->ONLY_NETWORK:Lrxhttp/wrapper/cahce/CacheMode;

    invoke-direct {v0, v1}, Lrxhttp/wrapper/cahce/CacheStrategy;-><init>(Lrxhttp/wrapper/cahce/CacheMode;)V

    iput-object v0, p0, Lrxhttp/RxHttpPlugins;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    return-void
.end method

.method private static apply(Lrxhttp/wrapper/callback/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0    # Lrxhttp/wrapper/callback/Function;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxhttp/wrapper/callback/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lrxhttp/wrapper/callback/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lrxhttp/wrapper/exception/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static cancelAll()V
    .registers 1

    .line 1
    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    return-void
.end method

.method public static cancelAll(Ljava/lang/Object;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_a

    return-void

    .line 4
    :cond_a
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 6
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 7
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_16

    .line 8
    :cond_34
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 9
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 10
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_3c

    :cond_5a
    return-void
.end method

.method public static getCache()Lrxhttp/wrapper/cahce/InternalCache;
    .registers 1

    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->cache:Lrxhttp/wrapper/cahce/InternalCache;

    return-object v0
.end method

.method public static getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;
    .registers 2

    new-instance v0, Lrxhttp/wrapper/cahce/CacheStrategy;

    sget-object v1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v1, v1, Lrxhttp/RxHttpPlugins;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-direct {v0, v1}, Lrxhttp/wrapper/cahce/CacheStrategy;-><init>(Lrxhttp/wrapper/cahce/CacheStrategy;)V

    return-object v0
.end method

.method public static getConverter()Lrxhttp/wrapper/callback/IConverter;
    .registers 1

    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->converter:Lrxhttp/wrapper/callback/IConverter;

    return-object v0
.end method

.method private static getDefaultOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 5

    .line 1
    invoke-static {}, Lrxhttp/wrapper/ssl/HttpsUtils;->getSslSocketFactory()Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v2, v0, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lrxhttp/wrapper/ssl/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/HU;->wd:Lcom/github/catvod/spider/merge/HU;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static getExcludeCacheKeys()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->excludeCacheKeys:Ljava/util/List;

    return-object v0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v1, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_d

    .line 2
    invoke-static {}, Lrxhttp/RxHttpPlugins;->getDefaultOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Lrxhttp/RxHttpPlugins;->init(Lokhttp3/OkHttpClient;)Lrxhttp/RxHttpPlugins;

    .line 3
    :cond_d
    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static init(Lokhttp3/OkHttpClient;)Lrxhttp/RxHttpPlugins;
    .registers 2

    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iput-object p0, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static isInit()Z
    .registers 1

    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->okClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic lambda$getDefaultOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static newOkClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .registers 1

    invoke-static {}, Lrxhttp/RxHttpPlugins;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static onParamAssembly(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/param/Param<",
            "*>;)",
            "Lrxhttp/wrapper/param/Param<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_20

    .line 1
    invoke-interface {p0}, Lrxhttp/wrapper/param/IParam;->isAssemblyEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_20

    .line 2
    :cond_9
    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->onParamAssembly:Lrxhttp/wrapper/callback/Function;

    if-eqz v0, :cond_20

    .line 3
    invoke-static {v0, p0}, Lrxhttp/RxHttpPlugins;->apply(Lrxhttp/wrapper/callback/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxhttp/wrapper/param/Param;

    if-eqz p0, :cond_18

    return-object p0

    .line 4
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onParamAssembly return must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_20
    return-object p0
.end method

.method public static onResultDecoder(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    iget-object v0, v0, Lrxhttp/RxHttpPlugins;->decoder:Lrxhttp/wrapper/callback/Function;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {v0, p0}, Lrxhttp/RxHttpPlugins;->apply(Lrxhttp/wrapper/callback/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_c
    return-object p0
.end method

.method public static synthetic wd(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 2

    invoke-static {p0, p1}, Lrxhttp/RxHttpPlugins;->lambda$getDefaultOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public setCache(Ljava/io/File;J)Lrxhttp/RxHttpPlugins;
    .registers 11

    .line 1
    sget-object v4, Lrxhttp/wrapper/cahce/CacheMode;->ONLY_NETWORK:Lrxhttp/wrapper/cahce/CacheMode;

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lrxhttp/RxHttpPlugins;->setCache(Ljava/io/File;JLrxhttp/wrapper/cahce/CacheMode;J)Lrxhttp/RxHttpPlugins;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Ljava/io/File;JJ)Lrxhttp/RxHttpPlugins;
    .registers 13

    .line 2
    sget-object v4, Lrxhttp/wrapper/cahce/CacheMode;->ONLY_NETWORK:Lrxhttp/wrapper/cahce/CacheMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lrxhttp/RxHttpPlugins;->setCache(Ljava/io/File;JLrxhttp/wrapper/cahce/CacheMode;J)Lrxhttp/RxHttpPlugins;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Ljava/io/File;JLrxhttp/wrapper/cahce/CacheMode;)Lrxhttp/RxHttpPlugins;
    .registers 12

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lrxhttp/RxHttpPlugins;->setCache(Ljava/io/File;JLrxhttp/wrapper/cahce/CacheMode;J)Lrxhttp/RxHttpPlugins;

    move-result-object p1

    return-object p1
.end method

.method public setCache(Ljava/io/File;JLrxhttp/wrapper/cahce/CacheMode;J)Lrxhttp/RxHttpPlugins;
    .registers 8

    .line 4
    new-instance v0, Lrxhttp/wrapper/cahce/CacheManager;

    invoke-direct {v0, p1, p2, p3}, Lrxhttp/wrapper/cahce/CacheManager;-><init>(Ljava/io/File;J)V

    .line 5
    iget-object p1, v0, Lrxhttp/wrapper/cahce/CacheManager;->internalCache:Lrxhttp/wrapper/cahce/InternalCache;

    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->cache:Lrxhttp/wrapper/cahce/InternalCache;

    .line 6
    new-instance p1, Lrxhttp/wrapper/cahce/CacheStrategy;

    invoke-direct {p1, p4, p5, p6}, Lrxhttp/wrapper/cahce/CacheStrategy;-><init>(Lrxhttp/wrapper/cahce/CacheMode;J)V

    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->cacheStrategy:Lrxhttp/wrapper/cahce/CacheStrategy;

    .line 7
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1
.end method

.method public setConverter(Lrxhttp/wrapper/callback/IConverter;)Lrxhttp/RxHttpPlugins;
    .registers 3
    .param p1    # Lrxhttp/wrapper/callback/IConverter;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->converter:Lrxhttp/wrapper/callback/IConverter;

    .line 2
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "converter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDebug(Z)Lrxhttp/RxHttpPlugins;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrxhttp/RxHttpPlugins;->setDebug(ZZ)Lrxhttp/RxHttpPlugins;

    move-result-object p1

    return-object p1
.end method

.method public setDebug(ZZ)Lrxhttp/RxHttpPlugins;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lrxhttp/wrapper/utils/LogUtil;->setDebug(ZZ)V

    .line 3
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1
.end method

.method public varargs setExcludeCacheKeys([Ljava/lang/String;)Lrxhttp/RxHttpPlugins;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->excludeCacheKeys:Ljava/util/List;

    .line 2
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1
.end method

.method public setOnParamAssembly(Lrxhttp/wrapper/callback/Function;)Lrxhttp/RxHttpPlugins;
    .registers 2
    .param p1    # Lrxhttp/wrapper/callback/Function;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/Function<",
            "-",
            "Lrxhttp/wrapper/param/Param<",
            "*>;+",
            "Lrxhttp/wrapper/param/Param<",
            "*>;>;)",
            "Lrxhttp/RxHttpPlugins;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->onParamAssembly:Lrxhttp/wrapper/callback/Function;

    .line 2
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1
.end method

.method public setResultDecoder(Lrxhttp/wrapper/callback/Function;)Lrxhttp/RxHttpPlugins;
    .registers 2
    .param p1    # Lrxhttp/wrapper/callback/Function;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrxhttp/RxHttpPlugins;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrxhttp/RxHttpPlugins;->decoder:Lrxhttp/wrapper/callback/Function;

    .line 2
    sget-object p1, Lrxhttp/RxHttpPlugins;->plugins:Lrxhttp/RxHttpPlugins;

    return-object p1
.end method
