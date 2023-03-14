.class public Lrxhttp/wrapper/param/FormParam;
.super Lrxhttp/wrapper/param/AbstractBodyParam;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/param/IPart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/AbstractBodyParam<",
        "Lrxhttp/wrapper/param/FormParam;",
        ">;",
        "Lrxhttp/wrapper/param/IPart<",
        "Lrxhttp/wrapper/param/FormParam;",
        ">;"
    }
.end annotation


# instance fields
.field private bodyParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private multiType:Lokhttp3/MediaType;

.field private partList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
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

.method private add(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    .line 5
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_4

    const-string p2, ""

    .line 2
    :cond_4
    new-instance v0, Lrxhttp/wrapper/entity/KeyValuePair;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/FormParam;->add(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic add(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/tt;->wd(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;

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
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public addAllEncoded(Ljava/util/Map;)Lrxhttp/wrapper/param/FormParam;
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/FormParam;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrxhttp/wrapper/param/FormParam;->addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    goto :goto_8

    :cond_22
    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance v0, Lrxhttp/wrapper/entity/KeyValuePair;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/FormParam;->add(Lrxhttp/wrapper/entity/KeyValuePair;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFile(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/tt;->F(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/tt;->tA(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFile(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/tt;->k(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/bM;->wd(Lrxhttp/wrapper/param/IPart;Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFiles(Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/tt;->T(Lrxhttp/wrapper/param/IFile;Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFiles(Ljava/util/List;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/tt;->Ja(Lrxhttp/wrapper/param/IFile;Ljava/util/List;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFiles(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/tt;->qn(Lrxhttp/wrapper/param/IFile;Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/bM;->F(Lrxhttp/wrapper/param/IPart;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->partList:Ljava/util/List;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxhttp/wrapper/param/FormParam;->partList:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lrxhttp/wrapper/param/FormParam;->isMultipart()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lrxhttp/wrapper/param/FormParam;->setMultiForm()Lrxhttp/wrapper/param/FormParam;

    .line 5
    :cond_14
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->partList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public synthetic addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/bM;->tA(Lrxhttp/wrapper/param/IPart;Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addPart(Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/Param;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/bM;->k(Lrxhttp/wrapper/param/IPart;Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addPart(Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/Param;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/bM;->T(Lrxhttp/wrapper/param/IPart;Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/bM;->Ja(Lrxhttp/wrapper/param/IPart;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    return-object p1
.end method

.method public buildCacheKey()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getQueryParam()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v2, :cond_15

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_15
    invoke-static {v0}, Lrxhttp/wrapper/utils/CacheUtil;->excludeCacheKey(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getSimpleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lrxhttp/wrapper/utils/BuildUtil;->getHttpUrl(Ljava/lang/String;Ljava/util/List;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBodyParam()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    return-object v0
.end method

.method public getKeyValuePairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrxhttp/wrapper/entity/KeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lrxhttp/wrapper/param/FormParam;->getBodyParam()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPartList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->partList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/FormParam;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->multiType:Lokhttp3/MediaType;

    iget-object v1, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    iget-object v2, p0, Lrxhttp/wrapper/param/FormParam;->partList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrxhttp/wrapper/utils/BuildUtil;->buildMultipartBody(Lokhttp3/MediaType;Ljava/util/List;Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lrxhttp/wrapper/utils/BuildUtil;->buildFormBody(Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public isMultipart()Z
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->multiType:Lokhttp3/MediaType;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public removeAllBody()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    .line 7
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-object p0
.end method

.method public removeAllBody(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 5
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_23
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/FormParam;->removeAllBody(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    .line 2
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public setEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/FormParam;->removeAllBody(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    .line 2
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p1

    return-object p1
.end method

.method public setMultiAlternative()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    sget-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    move-result-object v0

    return-object v0
.end method

.method public setMultiDigest()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    sget-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    move-result-object v0

    return-object v0
.end method

.method public setMultiForm()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    move-result-object v0

    return-object v0
.end method

.method public setMultiMixed()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    sget-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    move-result-object v0

    return-object v0
.end method

.method public setMultiParallel()Lrxhttp/wrapper/param/FormParam;
    .registers 2

    sget-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    move-result-object v0

    return-object v0
.end method

.method public setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/param/FormParam;->multiType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getSimpleUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrxhttp/wrapper/param/FormParam;->bodyParam:Ljava/util/List;

    invoke-static {v0, v1}, Lrxhttp/wrapper/utils/BuildUtil;->getHttpUrl(Ljava/lang/String;Ljava/util/List;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
