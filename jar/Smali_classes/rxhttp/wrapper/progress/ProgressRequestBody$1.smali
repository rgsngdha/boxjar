.class Lrxhttp/wrapper/progress/ProgressRequestBody$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/progress/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field lastProgress:I

.field final synthetic this$0:Lrxhttp/wrapper/progress/ProgressRequestBody;


# direct methods
.method constructor <init>(Lrxhttp/wrapper/progress/ProgressRequestBody;Lokio/Sink;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->this$0:Lrxhttp/wrapper/progress/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->bytesWritten:J

    .line 3
    iput-wide p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_13

    .line 3
    iget-object p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->this$0:Lrxhttp/wrapper/progress/ProgressRequestBody;

    invoke-virtual {p1}, Lrxhttp/wrapper/progress/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->contentLength:J

    .line 4
    :cond_13
    iget-wide v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->bytesWritten:J

    add-long v4, v0, p2

    iput-wide v4, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->bytesWritten:J

    const-wide/16 p1, 0x64

    mul-long p1, p1, v4

    .line 5
    iget-wide v6, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->contentLength:J

    div-long/2addr p1, v6

    long-to-int v3, p1

    .line 6
    iget p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->lastProgress:I

    if-le v3, p1, :cond_2c

    .line 7
    iput v3, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->lastProgress:I

    .line 8
    iget-object v2, p0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;->this$0:Lrxhttp/wrapper/progress/ProgressRequestBody;

    # invokes: Lrxhttp/wrapper/progress/ProgressRequestBody;->updateProgress(IJJ)V
    invoke-static/range {v2 .. v7}, Lrxhttp/wrapper/progress/ProgressRequestBody;->access$000(Lrxhttp/wrapper/progress/ProgressRequestBody;IJJ)V

    :cond_2c
    return-void
.end method
