.class final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lokio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lokio/Segment;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_32

    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_32

    .line 2
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 4
    :try_start_10
    sget-wide v1, Lokio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    .line 5
    sput-wide v1, Lokio/SegmentPool;->byteCount:J

    .line 6
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lokio/Segment;->limit:I

    iput v1, p0, Lokio/Segment;->pos:I

    .line 8
    sput-object p0, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 9
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p0

    .line 10
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static take()Lokio/Segment;
    .registers 6

    .line 1
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    if-eqz v1, :cond_17

    .line 3
    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    sput-object v2, Lokio/SegmentPool;->next:Lokio/Segment;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 5
    sget-wide v2, Lokio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/SegmentPool;->byteCount:J

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 8
    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    .line 9
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method
