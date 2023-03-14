.class public interface abstract Lrxhttp/wrapper/cahce/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation
.end method

.method public abstract put(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract size()J
.end method
