.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "yield",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCompletion",
        "Lkotlin/coroutines/CoroutineContext;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final checkCompletion(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_16

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v2, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_44

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_3f

    .line 6
    :cond_22
    new-instance v2, Lkotlinx/coroutines/YieldContext;

    invoke-direct {v2}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    if-eqz v0, :cond_3f

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto :goto_46

    .line 10
    :cond_3f
    :goto_3f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    goto :goto_46

    .line 11
    :cond_44
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    :cond_46
    :goto_46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4f

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_56

    return-object v3

    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
