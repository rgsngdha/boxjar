.class public final Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1;
.super Lrxhttp/wrapper/callback/OutputStreamFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Lkotlin/jvm/functions/Function1;)Lrxhttp/wrapper/callback/OutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/callback/OutputStreamFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "rxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "getOutputStream",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "response",
        "Lokhttp3/Response;",
        "rxhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uriFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Response;",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Response;",
            "+",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1;->$uriFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lrxhttp/wrapper/callback/OutputStreamFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1;->$uriFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    return-object p1
.end method
