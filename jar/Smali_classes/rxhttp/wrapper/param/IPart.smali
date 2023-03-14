.class public interface abstract Lrxhttp/wrapper/param/IPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/param/IFile;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lrxhttp/wrapper/param/Param<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lrxhttp/wrapper/param/IFile<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract addFile(Lrxhttp/wrapper/entity/UpFile;)Lrxhttp/wrapper/param/Param;
    .param p1    # Lrxhttp/wrapper/entity/UpFile;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/entity/UpFile;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .param p1    # Lokhttp3/Headers;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Lokhttp3/RequestBody;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addPart(Lokhttp3/MediaType;[B)Lrxhttp/wrapper/param/Param;
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "[B)TP;"
        }
    .end annotation
.end method

.method public abstract addPart(Lokhttp3/MediaType;[BII)Lrxhttp/wrapper/param/Param;
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            "[BII)TP;"
        }
    .end annotation
.end method

.method public abstract addPart(Lokhttp3/MultipartBody$Part;)Lrxhttp/wrapper/param/Param;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addPart(Lokhttp3/RequestBody;)Lrxhttp/wrapper/param/Param;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")TP;"
        }
    .end annotation
.end method
