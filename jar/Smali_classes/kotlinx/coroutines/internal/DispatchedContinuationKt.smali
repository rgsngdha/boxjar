.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
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
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\u001aU\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00152%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0012\u0010\u001d\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "REUSABLE_CLAIMED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getREUSABLE_CLAIMED$annotations",
        "()V",
        "UNDEFINED",
        "getUNDEFINED$annotations",
        "executeUnconfined",
        "",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
        "",
        "resumeCancellableWith",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "yieldUndispatched",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_10

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    return v1

    .line 3
    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_20

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    const/4 v1, 0x1

    goto :goto_3e

    .line 7
    :cond_20
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 8
    :try_start_23
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_26
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    if-nez p1, :cond_26

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_38

    :catchall_30
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_32
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3f

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 12
    :goto_38
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_3e
    return v1

    :catchall_3f
    move-exception p0

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_4b

    :goto_4a
    throw p0

    :goto_4b
    goto :goto_4a
.end method

.method static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .registers 8

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    const/4 p3, 0x0

    .line 1
    :cond_6
    sget-object p5, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {p5}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object p5

    if-eqz p3, :cond_15

    .line 2
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_15

    return p6

    .line 3
    :cond_15
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_25

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    const/4 p6, 0x1

    goto :goto_43

    .line 7
    :cond_25
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 8
    :try_start_28
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_2b
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_35

    if-nez p1, :cond_2b

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_3d

    :catchall_35
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_37
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_44

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 12
    :goto_3d
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_43
    return p6

    :catchall_44
    move-exception p0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_50

    :goto_4f
    throw p0

    :goto_50
    goto :goto_4f
.end method

.method public static synthetic getREUSABLE_CLAIMED$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getUNDEFINED$annotations()V
    .registers 0

    return-void
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_99

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_9c

    .line 7
    :cond_26
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_9c

    .line 12
    :cond_3a
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 13
    :try_start_3d
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_67

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-nez v3, :cond_67

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_68

    :cond_67
    const/4 p2, 0x0

    :goto_68
    if-nez p2, :cond_84

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 19
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_3d .. :try_end_74} :catchall_8b

    .line 20
    :try_start_74
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7f

    .line 22
    :try_start_7b
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_84

    :catchall_7f
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_84
    :goto_84
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_8b

    if-nez p1, :cond_84

    goto :goto_90

    :catchall_8b
    move-exception p1

    const/4 p2, 0x0

    .line 24
    :try_start_8d
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_94

    .line 25
    :goto_90
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_9c

    :catchall_94
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p0

    .line 26
    :cond_99
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_9c
    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    goto :goto_35

    .line 4
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 7
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    const/4 v3, 0x1

    goto :goto_35

    .line 8
    :cond_20
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 9
    :try_start_23
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 10
    :cond_26
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2d

    if-nez v0, :cond_26

    goto :goto_32

    :catchall_2d
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_2f
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 12
    :goto_32
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_35
    return v3

    :catchall_36
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_3c

    :goto_3b
    throw p0

    :goto_3c
    goto :goto_3b
.end method
