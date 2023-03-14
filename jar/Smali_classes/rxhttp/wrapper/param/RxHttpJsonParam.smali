.class public Lrxhttp/wrapper/param/RxHttpJsonParam;
.super Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/param/RxHttpAbstractBodyParam<",
        "Lrxhttp/wrapper/param/JsonParam;",
        "Lrxhttp/wrapper/param/RxHttpJsonParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/param/JsonParam;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;-><init>(Lrxhttp/wrapper/param/AbstractBodyParam;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/JsonParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonParam;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;Z)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 4

    if-eqz p3, :cond_9

    .line 2
    iget-object p3, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast p3, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {p3, p1, p2}, Lrxhttp/wrapper/param/JsonParam;->add(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/JsonParam;

    :cond_9
    return-object p0
.end method

.method public addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Lcom/google/gson/JsonObject;)Lrxhttp/wrapper/param/JsonParam;

    return-object p0
.end method

.method public addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lrxhttp/wrapper/param/RxHttpJsonParam;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {v0, p1}, Lrxhttp/wrapper/param/JsonParam;->addAll(Ljava/util/Map;)Lrxhttp/wrapper/param/JsonParam;

    return-object p0
.end method

.method public addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 4

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/JsonParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/JsonParam;->addJsonElement(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    return-object p0
.end method
