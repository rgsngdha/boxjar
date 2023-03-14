.class public final Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;
.super Lrxhttp/wrapper/callback/OutputStreamFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/callback/OutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/callback/OutputStreamFactory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $uri$inlined:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;->$uri$inlined:Landroid/net/Uri;

    iput-object p2, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Lrxhttp/wrapper/callback/OutputStreamFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Range"

    .line 1
    invoke-static {p1, v0}, Lrxhttp/wrapper/OkHttpCompat;->header(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 2
    :goto_10
    iget-object v0, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;->$uri$inlined:Landroid/net/Uri;

    iget-object v1, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lrxhttp/wrapper/entity/OutputSreamWrapperKt;->toWrapper(Landroid/net/Uri;Landroid/content/Context;Z)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object p1

    return-object p1
.end method
