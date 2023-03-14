.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\r\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001fJ$\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\n\u0010#\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutdownRequested",
        "",
        "()Z",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "run",
        "shutdown",
        "timeout",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    .line 5
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    .line 2
    :try_start_a
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->resetAll()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 5
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 5
    :goto_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .registers 0

    return-void
.end method

.method private final isShutdownRequested()Z
    .registers 3

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    .line 2
    :try_start_b
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 4
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 3
    :goto_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_11

    goto :goto_7

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method protected getThread()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .registers 2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    :cond_e
    const/4 v0, 0x0

    .line 3
    :try_start_f
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_aa

    if-nez v1, :cond_2d

    .line 4
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 7
    :cond_23
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_2c
    return-void

    :cond_2d
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_33
    :goto_33
    :try_start_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_79

    .line 10
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-interface {v9}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v9

    goto :goto_4f

    :cond_4b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_4f
    cmp-long v11, v3, v1

    if-nez v11, :cond_56

    .line 11
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_aa

    add-long/2addr v3, v9

    :cond_56
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_74

    .line 12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 15
    :cond_6a
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_73
    return-void

    .line 16
    :cond_74
    :try_start_74
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_7a

    :cond_79
    move-wide v3, v1

    :goto_7a
    cmp-long v9, v5, v7

    if-lez v9, :cond_33

    .line 17
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v7
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_aa

    if-eqz v7, :cond_9c

    .line 18
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 21
    :cond_92
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_9b
    return-void

    .line 22
    :cond_9c
    :try_start_9c
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v7

    if-eqz v7, :cond_a6

    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_33

    :cond_a6
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_a9
    .catchall {:try_start_9c .. :try_end_a9} :catchall_aa

    goto :goto_33

    :catchall_aa
    move-exception v1

    .line 23
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 25
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 26
    :cond_b9
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_c2
    goto :goto_c4

    :goto_c3
    throw v1

    :goto_c4
    goto :goto_c3
.end method

.method public final declared-synchronized shutdown(J)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    :cond_f
    :goto_f
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3a

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3a

    .line 4
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_29

    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3, v2}, Lkotlinx/coroutines/TimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_29

    :cond_26
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 5
    :cond_29
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_36

    goto :goto_3a

    .line 6
    :cond_36
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_f

    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 7
    sput p1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 8
    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    goto :goto_43

    :goto_42
    throw p1

    :goto_43
    goto :goto_42
.end method
