.class final Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;
.super Lkotlinx/coroutines/EventLoop;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/TestCoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Dispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;",
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/Delay;",
        "(Lkotlinx/coroutines/test/TestCoroutineContext;)V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "processNextEvent",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "shouldBeProcessedFromContext",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    # invokes: Lkotlinx/coroutines/test/TestCoroutineContext;->enqueue(Ljava/lang/Runnable;)V
    invoke-static {p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$enqueue(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .line 1
    iget-object p4, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    # invokes: Lkotlinx/coroutines/test/TestCoroutineContext;->postDelayed(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;
    invoke-static {p4, p3, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$postDelayed(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;

    move-result-object p1

    .line 2
    new-instance p2, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;Lkotlinx/coroutines/test/TimedRunnableObsolete;)V

    return-object p2
.end method

.method public processNextEvent()J
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    # invokes: Lkotlinx/coroutines/test/TestCoroutineContext;->processNextEvent()J
    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$processNextEvent(Lkotlinx/coroutines/test/TestCoroutineContext;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    .line 2
    new-instance v1, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;

    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3
    # invokes: Lkotlinx/coroutines/test/TestCoroutineContext;->postDelayed(Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$postDelayed(Lkotlinx/coroutines/test/TestCoroutineContext;Ljava/lang/Runnable;J)Lkotlinx/coroutines/test/TimedRunnableObsolete;

    return-void
.end method

.method public shouldBeProcessedFromContext()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
