.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
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
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000K2\u0008\u0012\u0004\u0012\u00028\u00000L:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00102\u001a\u000600j\u0002`18\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020\u00088T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00088T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R2\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010H\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010:\u00a8\u0006J"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile _head:J

.field private volatile _size:I

.field private volatile _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_28

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    return-void

    .line 8
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    return-void
.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_1a
    return v0
.end method

.method private final checkSubOffers()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    const/4 v3, 0x1

    goto :goto_9

    :cond_1e
    if-nez v2, :cond_22

    if-nez v3, :cond_27

    :cond_22
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_27
    return-void
.end method

.method private final computeMinHead()J
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_b

    :cond_20
    return-wide v1
.end method

.method private final elementAt(J)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1
.end method

.method private final getHead()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-wide v0
.end method

.method private final getSize()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return v0
.end method

.method private final getTail()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-wide v0
.end method

.method private final setHead(J)V
    .registers 3

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-void
.end method

.method private final setSize(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return-void
.end method

.method private final setTail(J)V
    .registers 3

    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-void
.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_23

    .line 3
    :try_start_8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_20

    if-nez v2, :cond_23

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_20
    move-exception p1

    goto/16 :goto_b7

    :cond_23
    if-eqz p2, :cond_3a

    .line 7
    :try_start_25
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide p1
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_20

    cmp-long v4, v2, p1

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_3a
    :try_start_3a
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_20

    cmp-long v6, p1, v4

    if-gtz v6, :cond_52

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_52
    :try_start_52
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v6

    :cond_56
    :goto_56
    cmp-long v7, v4, p1

    if-gez v7, :cond_b3

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v10, v9

    aput-object v0, v7, v10

    if-lt v6, v8, :cond_68

    const/4 v7, 0x1

    goto :goto_69

    :cond_68
    const/4 v7, 0x0

    :goto_69
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 16
    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    add-int/lit8 v6, v6, -0x1

    .line 17
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    if-eqz v7, :cond_56

    .line 18
    :cond_76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 19
    instance-of v10, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v10, :cond_81

    goto :goto_56

    .line 20
    :cond_81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eqz v10, :cond_76

    .line 21
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 22
    invoke-direct {p0, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    add-long/2addr v2, v8

    .line 23
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_52 .. :try_end_a3} :catchall_20

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_1

    .line 27
    :cond_b3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_b7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_bc

    :goto_bb
    throw p1

    :goto_bc
    goto :goto_bb
.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    :cond_b
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    const/4 p1, 0x1

    return p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferFull()Z
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_41

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v1, v2, :cond_1d

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_41

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_41

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :catchall_41
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_4f

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v1, v2, :cond_1d

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_4f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1d
    :try_start_1d
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_2b

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_4f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_2b
    :try_start_2b
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v2

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_4f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :catchall_4f
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    return-object v0
.end method