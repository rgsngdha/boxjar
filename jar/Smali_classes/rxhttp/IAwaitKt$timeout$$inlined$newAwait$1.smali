.class public final Lrxhttp/IAwaitKt$timeout$$inlined$newAwait$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/IAwait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IAwaitKt;->timeout(Lrxhttp/IAwait;J)Lrxhttp/IAwait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxhttp/IAwait<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "rxhttp/IAwaitKt$newAwait$1",
        "Lrxhttp/IAwait;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_newAwait:Lrxhttp/IAwait;

.field final synthetic $timeMillis$inlined:J


# direct methods
.method public constructor <init>(Lrxhttp/IAwait;J)V
    .registers 4

    iput-object p1, p0, Lrxhttp/IAwaitKt$timeout$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    iput-wide p2, p0, Lrxhttp/IAwaitKt$timeout$$inlined$newAwait$1;->$timeMillis$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/IAwaitKt$timeout$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    .line 2
    iget-wide v1, p0, Lrxhttp/IAwaitKt$timeout$$inlined$newAwait$1;->$timeMillis$inlined:J

    new-instance v3, Lrxhttp/IAwaitKt$timeout$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrxhttp/IAwaitKt$timeout$1$1;-><init>(Lrxhttp/IAwait;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
