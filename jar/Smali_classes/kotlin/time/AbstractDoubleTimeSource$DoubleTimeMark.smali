.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Lkotlin/time/TimeMark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/TimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .registers 5

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 10

    new-instance v6, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-object v6
.end method
