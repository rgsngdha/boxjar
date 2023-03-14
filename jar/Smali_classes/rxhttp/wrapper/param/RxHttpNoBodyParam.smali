.class public Lrxhttp/wrapper/param/RxHttpNoBodyParam;
.super Lrxhttp/wrapper/param/RxHttp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/RxHttp<",
        "Lrxhttp/wrapper/param/NoBodyParam;",
        "Lrxhttp/wrapper/param/RxHttpNoBodyParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/param/NoBodyParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttp;-><init>(Lrxhttp/wrapper/param/Param;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttp;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;Z)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 4

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttp;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    :cond_5
    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/RxHttpNoBodyParam;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->addAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method

.method public addAllEncoded(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 2
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
            "Lrxhttp/wrapper/param/RxHttpNoBodyParam;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttp;->addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttp;->setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method

.method public setEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/RxHttp;->setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    return-object p1
.end method
