.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public read(JLokio/Buffer;J)V
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_17

    :goto_6
    cmp-long v2, p4, v0

    if-lez v2, :cond_16

    .line 1
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-wide v4, p1

    move-wide v6, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_6

    :cond_16
    return-void

    .line 2
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_1e

    :goto_1d
    throw p1

    :goto_1e
    goto :goto_1d
.end method

.method public write(JLokio/Buffer;J)V
    .registers 19

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_25

    .line 1
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-gtz v4, :cond_25

    move-wide v2, p1

    move-wide/from16 v11, p4

    :goto_11
    cmp-long v4, v11, v0

    if-lez v4, :cond_23

    move-object v4, p0

    .line 2
    iget-object v5, v4, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object/from16 v6, p3

    move-wide v7, v2

    move-wide v9, v11

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v5

    add-long/2addr v2, v5

    sub-long/2addr v11, v5

    goto :goto_11

    :cond_23
    move-object v4, p0

    return-void

    :cond_25
    move-object v4, p0

    .line 3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method
