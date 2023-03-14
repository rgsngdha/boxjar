.class public Lrxhttp/wrapper/param/JsonArrayParam;
.super Lrxhttp/wrapper/param/AbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/AbstractBodyParam<",
        "Lrxhttp/wrapper/param/JsonArrayParam;",
        ">;"
    }
.end annotation


# instance fields
.field private bodyParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method private initList()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    :cond_b
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lrxhttp/wrapper/param/JsonArrayParam;->initList()V

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/google/gson/JsonArray;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 2

    .line 11
    invoke-static {p1}, Lrxhttp/wrapper/utils/JsonUtil;->toList(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/util/List;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 2

    .line 8
    invoke-static {p1}, Lrxhttp/wrapper/utils/JsonUtil;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    .line 2
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Lcom/google/gson/JsonArray;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1

    .line 5
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1

    .line 7
    :cond_22
    invoke-static {p1}, Lrxhttp/wrapper/utils/JsonUtil;->toAny(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/List;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lrxhttp/wrapper/param/JsonArrayParam;"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lrxhttp/wrapper/param/JsonArrayParam;->initList()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    goto :goto_7

    :cond_15
    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/JsonArrayParam;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lrxhttp/wrapper/param/JsonArrayParam;->initList()V

    .line 10
    invoke-super {p0, p1}, Lrxhttp/wrapper/param/AbstractParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addJsonElement(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrxhttp/wrapper/utils/JsonUtil;->toAny(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p1

    return-object p1
.end method

.method public addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;
    .registers 3

    .line 3
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lrxhttp/wrapper/utils/JsonUtil;->toAny(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

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
    iget-object v1, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    invoke-static {v1}, Lrxhttp/wrapper/utils/CacheUtil;->excludeCacheKey(Ljava/util/List;)Ljava/util/List;

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

.method public getBodyParam()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lrxhttp/wrapper/param/JsonArrayParam;->getBodyParam()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 3

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

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

    const-string v1, "JsonArrayParam{url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bodyParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/param/JsonArrayParam;->bodyParam:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
