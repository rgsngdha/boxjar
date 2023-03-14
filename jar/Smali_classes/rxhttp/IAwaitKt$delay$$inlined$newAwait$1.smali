.class public final Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/IAwait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IAwaitKt;->delay(Lrxhttp/IAwait;J)Lrxhttp/IAwait;
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

    iput-object p1, p0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    iput-wide p2, p0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;->$timeMillis$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;

    iget v1, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;-><init>(Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v4, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object v0, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5d

    .line 2
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_36
    iget-object v2, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    .line 5
    iput-object p0, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->label:I

    invoke-interface {p1, v0}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    return-object v1

    :cond_4e
    move-object v2, p0

    .line 6
    :goto_4f
    iget-wide v4, v2, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1;->$timeMillis$inlined:J

    iput-object p1, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrxhttp/IAwaitKt$delay$$inlined$newAwait$1$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :cond_5c
    move-object v0, p1

    :goto_5d
    return-object v0
.end method
