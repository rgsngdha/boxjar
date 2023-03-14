.class public Lrxhttp/wrapper/param/RxHttpFormParam;
.super Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/RxHttpAbstractBodyParam<",
        "Lrxhttp/wrapper/param/FormParam;",
        "Lrxhttp/wrapper/param/RxHttpFormParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/param/FormParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;-><init>(Lrxhttp/wrapper/param/AbstractBodyParam;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addFile(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;Z)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    if-eqz p3, :cond_9

    .line 2
    iget-object p3, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast p3, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {p3, p1, p2}, Lrxhttp/wrapper/param/FormParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    :cond_9
    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/AbstractParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addAllEncoded(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3
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
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addAllEncoded(Ljava/util/Map;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addFile(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addFile(Ljava/lang/String;Ljava/io/File;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2, p3}, Lrxhttp/wrapper/param/FormParam;->addFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFile(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addFile(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFile(Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttpFormParam;->addFiles(Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrxhttp/wrapper/entity/UpFile;",
            ">;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttpFormParam;->addFiles(Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    .line 4
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFiles(Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addFiles(Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFiles(Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrxhttp/wrapper/entity/UpFile;",
            ">;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addFiles(Ljava/util/List;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFiles(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addFiles(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2, p3}, Lrxhttp/wrapper/param/FormParam;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-static {p2, p1}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Landroid/net/Uri;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 7
    .param p3    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    const-wide/16 v1, 0x0

    invoke-static {p2, p1, v1, v2, p3}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5

    .line 4
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-static {p3, p1, p2}, Lrxhttp/wrapper/utils/UriUtil;->asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 13
    .param p4    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-static {p3, p1}, Lrxhttp/wrapper/utils/UriUtil;->displayName(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lrxhttp/wrapper/utils/UriUtil;->asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 6

    .line 5
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-static {p4, p1, p2, p3}, Lrxhttp/wrapper/utils/UriUtil;->asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addPart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 14
    .param p5    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    const-wide/16 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lrxhttp/wrapper/utils/UriUtil;->asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    .line 11
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 6
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    .line 9
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    .line 10
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addParts(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lrxhttp/wrapper/param/RxHttpFormParam;->addPart(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public addParts(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 6
    .param p4    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lokhttp3/MediaType;",
            ")",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 10
    invoke-virtual {p0, p1, p2, v0, p4}, Lrxhttp/wrapper/param/RxHttpFormParam;->addPart(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public addParts(Landroid/content/Context;Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1, v0}, Lrxhttp/wrapper/param/RxHttpFormParam;->addPart(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public addParts(Landroid/content/Context;Ljava/util/List;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5
    .param p3    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lokhttp3/MediaType;",
            ")",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lrxhttp/wrapper/param/RxHttpFormParam;->addPart(Landroid/content/Context;Landroid/net/Uri;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public addParts(Landroid/content/Context;Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)",
            "Lrxhttp/wrapper/param/RxHttpFormParam;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Lrxhttp/wrapper/param/RxHttpFormParam;->addPart(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lrxhttp/wrapper/param/RxHttpFormParam;

    goto :goto_8

    :cond_24
    return-object p0
.end method

.method public removeAllBody()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->removeAllBody()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public removeAllBody(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->removeAllBody(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->set(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 4

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/FormParam;->setEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiAlternative()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->setMultiAlternative()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiDigest()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->setMultiDigest()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiForm()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->setMultiForm()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiMixed()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->setMultiMixed()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiParallel()Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0}, Lrxhttp/wrapper/param/FormParam;->setMultiParallel()Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method

.method public setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/FormParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/FormParam;->setMultiType(Lokhttp3/MediaType;)Lrxhttp/wrapper/param/FormParam;

    return-object p0
.end method
