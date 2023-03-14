.class public final Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/IAwait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IAwaitKt;->filterTo(Lrxhttp/IAwait;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrxhttp/IAwait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxhttp/IAwait<",
        "TC;>;"
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
.field final synthetic $destination$inlined:Ljava/util/Collection;

.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_newAwait:Lrxhttp/IAwait;


# direct methods
.method public constructor <init>(Lrxhttp/IAwait;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    iput-object p2, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$destination$inlined:Ljava/util/Collection;

    iput-object p3, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;

    iget v1, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;-><init>(Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object v0, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_46

    .line 2
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    .line 5
    iput-object p0, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;->label:I

    invoke-interface {p1, v0}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    move-object v0, p0

    .line 6
    :goto_46
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$destination$inlined:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 8
    :cond_6a
    iget-object p1, v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$destination$inlined:Ljava/util/Collection;

    return-object p1
.end method

.method public await$$forInline(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1$1;-><init>(Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 1
    iget-object v0, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$this_newAwait:Lrxhttp/IAwait;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p1}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$destination$inlined:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 4
    :cond_3f
    iget-object p1, p0, Lrxhttp/IAwaitKt$filterTo$$inlined$newAwait$1;->$destination$inlined:Ljava/util/Collection;

    return-object p1
.end method
