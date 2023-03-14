.class public Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
.super Lrxhttp/wrapper/param/RxHttp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lrxhttp/wrapper/param/AbstractBodyParam<",
        "TP;>;R:",
        "Lrxhttp/wrapper/param/RxHttpAbstractBodyParam<",
        "TP;TR;>;>",
        "Lrxhttp/wrapper/param/RxHttp<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrxhttp/wrapper/param/AbstractBodyParam;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrxhttp/wrapper/param/RxHttp;-><init>(Lrxhttp/wrapper/param/Param;)V

    return-void
.end method


# virtual methods
.method public final setUploadMaxLength(J)Lrxhttp/wrapper/param/RxHttpAbstractBodyParam;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    check-cast v0, Lrxhttp/wrapper/param/AbstractBodyParam;

    invoke-virtual {v0, p1, p2}, Lrxhttp/wrapper/param/AbstractBodyParam;->setUploadMaxLength(J)Lrxhttp/wrapper/param/AbstractBodyParam;

    return-object p0
.end method
