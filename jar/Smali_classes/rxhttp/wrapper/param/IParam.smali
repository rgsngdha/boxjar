.class public interface abstract Lrxhttp/wrapper/param/IParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lrxhttp/wrapper/param/Param<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TP;"
        }
    .end annotation
.end method

.method public abstract addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TP;"
        }
    .end annotation
.end method

.method public abstract addAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TP;"
        }
    .end annotation
.end method

.method public abstract addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract cacheControl(Lokhttp3/CacheControl;)Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract isAssemblyEnabled()Z
.end method

.method public abstract removeAllQuery()Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract setAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TP;"
        }
    .end annotation
.end method

.method public abstract setAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/util/Map;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TP;"
        }
    .end annotation
.end method

.method public abstract setAssemblyEnabled(Z)Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TP;"
        }
    .end annotation
.end method

.method public abstract setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract setUrl(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;
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
.end method

.method public abstract tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TP;"
        }
    .end annotation
.end method

.method public abstract tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .param p1    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TP;"
        }
    .end annotation
.end method
