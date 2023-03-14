.class public Lrxhttp/wrapper/param/JsonParam;
.super Lrxhttp/wrapper/param/AbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/AbstractBodyParam<",
        "Lrxhttp/wrapper/param/JsonParam;",
        ">;"
    }
.end annotation


# instance fields
.field private bodyParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractBodyParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-void
.end method

.method private initMap()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    :cond_b
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonParam;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lrxhttp/wrapper/param/JsonParam;->initMap()V

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/JsonParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonParam;
    .registers 2

    .line 3
    invoke-static {p1}, Lrxhttp/wrapper/utils/JsonUtil;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/JsonParam;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lrxhttp/wrapper/param/JsonParam;->initMap()V

    .line 5
    invoke-super {p0, p1}, Lrxhttp/wrapper/param/AbstractParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/JsonParam;

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p1

    return-object p1
.end method

.method public addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lrxhttp/wrapper/utils/JsonUtil;->toAny(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/JsonParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p1

    return-object p1
.end method

.method public buildCacheKey()Ljava/lang/String;
    .registers 4

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

    .line 3
    iget-object v1, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    invoke-static {v1}, Lrxhttp/wrapper/utils/CacheUtil;->excludeCacheKey(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lrxhttp/wrapper/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v2, "json"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lrxhttp/wrapper/param/JsonParam;->getBodyParam()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 3

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 2
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/AbstractParam;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonParam{url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bodyParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/param/JsonParam;->bodyParam:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
