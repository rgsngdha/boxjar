.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000O2\u00060>j\u0002`?2\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020!2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%JH\u0010,\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2%\u0008\u0008\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J\u0011\u00106\u001a\u0004\u0018\u00010\u0008H\u0010\u00a2\u0006\u0004\u00084\u00105J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u001e\u0010:\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010=R$\u0010@\u001a\n\u0018\u00010>j\u0004\u0018\u0001`?8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0016\u0010G\u001a\u00020\u00088\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u0019\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V",
        "",
        "takenState",
        "",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "cancelCompletedResult",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "checkPostponedCancellation",
        "(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "dispatchYield",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "requester",
        "",
        "isReusable",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)Z",
        "postponeCancellation",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onCancellation",
        "resumeCancellableWith",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "state",
        "resumeCancelled",
        "(Ljava/lang/Object;)Z",
        "resumeUndispatchedWith",
        "(Ljava/lang/Object;)V",
        "resumeWith",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "",
        "toString",
        "()Ljava/lang/String;",
        "_state",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "()V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getReusableCancellableContinuation",
        "reusableCancellableContinuation",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/DispatchedTask;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final _reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 2
    # getter for: Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v0, 0x0

    if-nez p1, :cond_14

    move-object p2, v0

    :cond_14
    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedWithCancellation;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lkotlinx/coroutines/CompletedWithCancellation;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final checkPostponedCancellation(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lcom/github/catvod/spider/merge/j;->wd(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_10
    if-nez v0, :cond_13

    return-object v2

    .line 4
    :cond_13
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2e

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Lcom/github/catvod/spider/merge/j;->wd(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4a

    :goto_49
    throw v0

    :goto_4a
    goto :goto_49
.end method

.method public final claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_a
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_1b

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/j;->wd(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0

    .line 6
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable(Lkotlinx/coroutines/CancellableContinuationImpl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v0, p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    return v3

    :cond_f
    return v1
.end method

.method public final postponeCancellation(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lcom/github/catvod/spider/merge/j;->wd(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_14
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_19

    return v3

    .line 5
    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/j;->wd(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final resumeCancellableWith(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_a2

    .line 6
    :cond_20
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_a2

    .line 11
    :cond_34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 12
    :try_start_37
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_61

    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-nez v3, :cond_61

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 15
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_62

    :cond_61
    const/4 p2, 0x0

    :goto_62
    if-nez p2, :cond_8a

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 18
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_37 .. :try_end_6e} :catchall_94

    .line 19
    :try_start_6e
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_7f

    :try_start_75
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 21
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_8a

    :catchall_7f
    move-exception p1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    .line 24
    :cond_8a
    :goto_8a
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_8e
    .catchall {:try_start_75 .. :try_end_8e} :catchall_94

    if-nez p1, :cond_8a

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_9c

    :catchall_94
    move-exception p1

    const/4 p2, 0x0

    .line 26
    :try_start_96
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_a3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 27
    :goto_9c
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_a2
    return-void

    :catchall_a3
    move-exception p1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_af

    :goto_ae
    throw p1

    :goto_af
    goto :goto_ae
.end method

.method public final resumeCancelled(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2a

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public final resumeUndispatchedWith(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_b
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_1c

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_1c
    move-exception p1

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5d

    .line 7
    :cond_1f
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 9
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 10
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_5d

    .line 12
    :cond_33
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 13
    :try_start_36
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_56

    .line 15
    :try_start_40
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_51

    .line 17
    :try_start_47
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 18
    :cond_4a
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_5a

    :catchall_51
    move-exception p1

    .line 19
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    .line 20
    :try_start_57
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    .line 21
    :goto_5a
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_5d
    return-void

    :catchall_5e
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    # getter for: Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
