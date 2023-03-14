.class public Lrxhttp/wrapper/entity/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentSize:J

.field private progress:I

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lrxhttp/wrapper/entity/Progress;->progress:I

    .line 4
    iput-wide p2, p0, Lrxhttp/wrapper/entity/Progress;->currentSize:J

    .line 5
    iput-wide p4, p0, Lrxhttp/wrapper/entity/Progress;->totalSize:J

    return-void
.end method


# virtual methods
.method public getCurrentSize()J
    .registers 3

    iget-wide v0, p0, Lrxhttp/wrapper/entity/Progress;->currentSize:J

    return-wide v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lrxhttp/wrapper/entity/Progress;->progress:I

    return v0
.end method

.method public getTotalSize()J
    .registers 3

    iget-wide v0, p0, Lrxhttp/wrapper/entity/Progress;->totalSize:J

    return-wide v0
.end method

.method public setCurrentSize(J)V
    .registers 3

    iput-wide p1, p0, Lrxhttp/wrapper/entity/Progress;->currentSize:J

    return-void
.end method

.method public setProgress(I)V
    .registers 2

    iput p1, p0, Lrxhttp/wrapper/entity/Progress;->progress:I

    return-void
.end method

.method public setTotalSize(J)V
    .registers 3

    iput-wide p1, p0, Lrxhttp/wrapper/entity/Progress;->totalSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress{progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrxhttp/wrapper/entity/Progress;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrxhttp/wrapper/entity/Progress;->currentSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrxhttp/wrapper/entity/Progress;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
