.class public final Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dispose",
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
.field final synthetic $node:Lkotlinx/coroutines/test/TimedRunnableObsolete;

.field final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;Lkotlinx/coroutines/test/TimedRunnableObsolete;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TimedRunnableObsolete;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->$node:Lkotlinx/coroutines/test/TimedRunnableObsolete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    iget-object v0, v0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    # getter for: Lkotlinx/coroutines/test/TestCoroutineContext;->queue:Lkotlinx/coroutines/internal/ThreadSafeHeap;
    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$getQueue$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$invokeOnTimeout$1;->$node:Lkotlinx/coroutines/test/TimedRunnableObsolete;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    return-void
.end method
