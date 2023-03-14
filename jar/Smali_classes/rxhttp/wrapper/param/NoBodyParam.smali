.class public Lrxhttp/wrapper/param/NoBodyParam;
.super Lrxhttp/wrapper/param/AbstractParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/AbstractParam<",
        "Lrxhttp/wrapper/param/NoBodyParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractParam;-><init>(Ljava/lang/String;Lrxhttp/wrapper/param/Method;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractParam;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/NoBodyParam;

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/NoBodyParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/NoBodyParam;

    move-result-object p1

    return-object p1
.end method

.method public addAllEncoded(Ljava/util/Map;)Lrxhttp/wrapper/param/NoBodyParam;
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
            "Lrxhttp/wrapper/param/NoBodyParam;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrxhttp/wrapper/param/AbstractParam;->addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/NoBodyParam;

    return-object p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractParam;->addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/NoBodyParam;

    return-object p1
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

    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getQueryParam()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestBody()Lokhttp3/RequestBody;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractParam;->setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/NoBodyParam;

    return-object p1
.end method

.method public setEncoded(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/NoBodyParam;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/param/AbstractParam;->setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/param/NoBodyParam;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lrxhttp/wrapper/param/AbstractParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
