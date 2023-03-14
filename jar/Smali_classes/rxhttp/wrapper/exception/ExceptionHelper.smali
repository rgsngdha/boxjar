.class public Lrxhttp/wrapper/exception/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwIfFatal(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 3
    .param p0    # Lokhttp3/Response;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v1, Lrxhttp/wrapper/exception/HttpStatusCodeException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrxhttp/wrapper/exception/HttpStatusCodeException;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_17
    new-instance v0, Lrxhttp/wrapper/exception/HttpStatusCodeException;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/exception/HttpStatusCodeException;-><init>(Lokhttp3/Response;)V

    throw v0
.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_11

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_11
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
