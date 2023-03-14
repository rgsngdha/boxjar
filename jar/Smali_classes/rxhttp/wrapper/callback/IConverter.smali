.class public interface abstract Lrxhttp/wrapper/callback/IConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convert(Lokhttp3/ResponseBody;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/reflect/Type;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lrxhttp/wrapper/annotations/NonNull;
    .end annotation
.end method

.method public abstract convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method
