.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;,
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0007PQRSTUVB\'\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u0016\u0010\u001b\u001a\u00020\u00062\u000e\u0010\u001c\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fJ\u0017\u0010 \u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0004J\u0016\u0010$\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0002J\u0016\u0010\'\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0014JR\u0010(\u001a\u00020\n\"\u0004\u0008\u0001\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+2$\u0010,\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H)0/\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u00100\u001a\u000201H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0086\u0002J\u0010\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\nH\u0014J\u0008\u00107\u001a\u00020\u0006H\u0014J\u0008\u00108\u001a\u00020\u0006H\u0014J\r\u00109\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010:J\n\u0010;\u001a\u0004\u0018\u00010.H\u0014J\u0016\u0010<\u001a\u0004\u0018\u00010.2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+H\u0014J\u0011\u0010%\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010=J\u0013\u0010@\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0019\u0010A\u001a\u0004\u0018\u00018\u00002\u0008\u0010B\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010CJ\u001f\u0010D\u001a\u0002H)\"\u0004\u0008\u0001\u0010)2\u0006\u00100\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJR\u0010F\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+2\u0006\u00100\u001a\u0002012$\u0010,\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H)0/\u0012\u0006\u0012\u0004\u0018\u00010.0-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ \u0010H\u001a\u00020\u00062\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030J2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030&H\u0002J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010LH\u0014JX\u0010M\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010)* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H)0/\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+2\u0006\u00100\u001a\u0002012\u0008\u0010N\u001a\u0004\u0018\u00010.H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OR\u0014\u0010\t\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0012\u0010\u000e\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u00138F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasReceiveOrClosed",
        "",
        "getHasReceiveOrClosed",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "isClosedForReceive",
        "isEmpty",
        "isEmptyImpl",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveOrClosed",
        "Lkotlinx/coroutines/channels/ValueOrClosed;",
        "getOnReceiveOrClosed",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "cancelInternal$kotlinx_coroutines_core",
        "describeTryPoll",
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "enqueueReceive",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "enqueueReceiveInternal",
        "enqueueReceiveSelect",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "onCancelIdempotent",
        "wasClosed",
        "onReceiveDequeued",
        "onReceiveEnqueued",
        "poll",
        "()Ljava/lang/Object;",
        "pollInternal",
        "pollSelectInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOrClosed",
        "receiveOrClosed-ZYPwvRU",
        "receiveOrNull",
        "receiveOrNullResult",
        "result",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "receiveSuspend",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerSelectReceiveMode",
        "(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V",
        "removeReceiveOnCancel",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "takeFirstReceiveOrPeekClosed",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "tryStartBlockUnintercepted",
        "value",
        "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V",
        "Itr",
        "ReceiveElement",
        "ReceiveElementWithUndeliveredHandler",
        "ReceiveHasNext",
        "ReceiveSelect",
        "RemoveReceiveOnCancel",
        "TryPollDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    return-void
.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    :cond_9
    return p1
.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    :cond_e
    return p2
.end method

.method private final receiveOrNullResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_11

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_11
    return-object p1
.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    return-void

    .line 6
    :cond_1f
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_24

    goto :goto_0

    .line 7
    :cond_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    goto :goto_0

    .line 8
    :cond_29
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

    const/4 v1, 0x2

    if-eqz v0, :cond_5a

    if-eqz p3, :cond_4f

    const/4 v0, 0x1

    if-eq p3, v0, :cond_30

    if-eq p3, v1, :cond_e

    goto/16 :goto_85

    .line 2
    :cond_e
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p3

    if-nez p3, :cond_15

    return-void

    .line 3
    :cond_15
    sget-object p3, Lkotlinx/coroutines/channels/ValueOrClosed;->Companion:Lkotlinx/coroutines/channels/ValueOrClosed$Companion;

    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    iget-object p3, p4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 4
    new-instance p4, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/channels/ValueOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/channels/ValueOrClosed;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ValueOrClosed;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_85

    .line 6
    :cond_30
    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    iget-object p3, p4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    if-nez p3, :cond_46

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p3

    if-nez p3, :cond_3d

    return-void

    :cond_3d
    const/4 p3, 0x0

    .line 8
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_85

    .line 9
    :cond_46
    invoke-virtual {p4}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_4f
    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_5a
    if-ne p3, v1, :cond_7e

    .line 11
    sget-object p3, Lkotlinx/coroutines/channels/ValueOrClosed;->Companion:Lkotlinx/coroutines/channels/ValueOrClosed$Companion;

    if-eqz v0, :cond_6e

    check-cast p4, Lkotlinx/coroutines/channels/Closed;

    iget-object p3, p4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 12
    new-instance p4, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;

    invoke-direct {p4, p3}, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Lkotlinx/coroutines/channels/ValueOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_72

    .line 13
    :cond_6e
    invoke-static {p4}, Lkotlinx/coroutines/channels/ValueOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    :goto_72
    invoke-static {p3}, Lkotlinx/coroutines/channels/ValueOrClosed;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ValueOrClosed;

    move-result-object p3

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_85

    .line 16
    :cond_7e
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_85
    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_24

    .line 4
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    return p1
.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    return-object v0
.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    .line 3
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v4, v2

    if-nez v4, :cond_16

    goto :goto_3b

    .line 5
    :cond_16
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3a

    .line 6
    :cond_1d
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/channels/Send;

    xor-int/2addr v5, v2

    if-nez v5, :cond_30

    goto :goto_3b

    .line 10
    :cond_30
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v4

    if-eq v4, v2, :cond_3a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    goto :goto_26

    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    :cond_3b
    :goto_3b
    return v1
.end method

.method protected final getHasReceiveOrClosed()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    return v0
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final getOnReceiveOrClosed()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ValueOrClosed<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrNull$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveOrNull$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

    return v0
.end method

.method protected final isEmptyImpl()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method protected onCancelIdempotent(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_48

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    if-eqz v3, :cond_37

    if-nez v0, :cond_17

    goto :goto_36

    .line 5
    :cond_17
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_21

    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_36

    .line 7
    :cond_21
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_28
    if-ltz v2, :cond_36

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_36
    :goto_36
    return-void

    .line 11
    :cond_37
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

    if-nez v3, :cond_41

    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    goto :goto_c

    .line 13
    :cond_41
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/InlineList;->plus-UZ7vuAc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 14
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_55

    :goto_54
    throw p1

    :goto_55
    goto :goto_54
.end method

.method protected onReceiveDequeued()V
    .registers 1

    return-void
.end method

.method protected onReceiveEnqueued()V
    .registers 1

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveOrNullResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method protected pollInternal()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    goto :goto_0

    .line 6
    :cond_19
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_d

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receiveOrClosed-ZYPwvRU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ValueOrClosed<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_69

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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_5b

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_54

    sget-object v0, Lkotlinx/coroutines/channels/ValueOrClosed;->Companion:Lkotlinx/coroutines/channels/ValueOrClosed$Companion;

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ValueOrClosed$Closed;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/channels/ValueOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5a

    .line 8
    :cond_54
    sget-object v0, Lkotlinx/coroutines/channels/ValueOrClosed;->Companion:Lkotlinx/coroutines/channels/ValueOrClosed$Companion;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/channels/ValueOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5a
    return-object p1

    :cond_5b
    const/4 v2, 0x2

    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_69

    return-object v1

    :cond_69
    :goto_69
    check-cast p1, Lkotlinx/coroutines/channels/ValueOrClosed;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ValueOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_d

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_1c

    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    if-eqz v0, :cond_16

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    goto :goto_25

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1c
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

    if-eqz v0, :cond_5a

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

    .line 5
    :cond_25
    :goto_25
    # invokes: Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 6
    # invokes: Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    goto :goto_4c

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_3d

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_4c

    .line 10
    :cond_3d
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_25

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/Receive;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    :goto_4c
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_59

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_59
    return-object p1

    .line 14
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_61

    :goto_60
    throw p1

    :goto_61
    goto :goto_60
.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    :cond_d
    return-object v0
.end method