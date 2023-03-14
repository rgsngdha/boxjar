.class public Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
.super Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/RxHttpAbstractBodyParam<",
        "Lrxhttp/wrapper/param/JsonArrayParam;",
        "Lrxhttp/wrapper/param/RxHttpJsonArrayParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/param/JsonArrayParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;-><init>(Lrxhttp/wrapper/param/AbstractBodyParam;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;Z)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 4

    if-eqz p3, :cond_9

    .line 2
    iget-object p3, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast p3, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {p3, p1, p2}, Lrxhttp/wrapper/param/JsonArrayParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonArrayParam;

    :cond_9
    return-object p0
.end method

.method public addAll(Lcom/google/gson/JsonArray;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    .line 4
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Lcom/google/gson/JsonArray;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    .line 5
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lrxhttp/wrapper/param/RxHttpJsonArrayParam;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/util/List;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/RxHttpJsonArrayParam;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addJsonElement(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonArrayParam;->addJsonElement(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method

.method public addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 4

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonArrayParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/JsonArrayParam;->addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    return-object p0
.end method
