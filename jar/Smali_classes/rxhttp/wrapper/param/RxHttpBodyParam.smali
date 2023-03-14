.class public Lrxhttp/wrapper/param/RxHttpBodyParam;
.super Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/RxHttpAbstractBodyParam<",
        "Lrxhttp/wrapper/param/BodyParam;",
        "Lrxhttp/wrapper/param/RxHttpBodyParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/param/BodyParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;-><init>(Lrxhttp/wrapper/param/AbstractBodyParam;)V

    return-void
.end method


# virtual methods
.method public setBody(Landroid/net/Uri;Landroid/content/Context;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 4

    .line 8
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-static {p1, p2}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/BodyParam;->setBody(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Landroid/net/Uri;Landroid/content/Context;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 7
    .param p3    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/BodyParam;->setBody(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Ljava/io/File;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    .line 6
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/BodyParam;->setBody(Ljava/io/File;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Ljava/io/File;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 4
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/BodyParam;->setBody(Ljava/io/File;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 4
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/BodyParam;->setBody(Ljava/lang/String;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/BodyParam;->setBody(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody(Lokio/ByteString;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 4
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/BodyParam;->setBody(Lokio/ByteString;Lokhttp3/MediaType;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody([BLokhttp3/MediaType;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 4
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/BodyParam;->setBody([BLokhttp3/MediaType;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setBody([BLokhttp3/MediaType;II)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 6
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrxhttp/wrapper/param/BodyParam;->setBody([BLokhttp3/MediaType;II)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method

.method public setJsonBody(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/BodyParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/BodyParam;->setJsonBody(Ljava/lang/Object;)Lrxhttp/wrapper/param/BodyParam;

    return-object p0
.end method
