.class final Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/parse/StreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lrxhttp/wrapper/callback/ProgressCallback;

.field final synthetic $contentLength:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $offsetSize:J


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lrxhttp/wrapper/callback/ProgressCallback;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 8

    iput-wide p1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$offsetSize:J

    iput-object p3, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$callback:Lrxhttp/wrapper/callback/ProgressCallback;

    iput-object p7, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 11

    .line 2
    iget-wide v0, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$offsetSize:J

    add-long v4, p1, v0

    .line 3
    iget-object p1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    iget-object p1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 p1, -0x1

    cmp-long v0, v6, p1

    if-nez v0, :cond_37

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long v6, v0, v2

    if-lez v6, :cond_51

    .line 7
    new-instance v0, Lrxhttp/wrapper/entity/Progress;

    const/4 v3, 0x0

    iget-object v1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrxhttp/wrapper/entity/Progress;-><init>(IJJ)V

    .line 8
    iget-object v1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$callback:Lrxhttp/wrapper/callback/ProgressCallback;

    invoke-interface {v1, v0}, Lrxhttp/wrapper/callback/ProgressCallback;->onProgress(Lrxhttp/wrapper/entity/Progress;)V

    .line 9
    iget-object v0, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_51

    :cond_37
    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long p1, p1, v4

    .line 10
    div-long/2addr p1, v6

    long-to-int v3, p1

    .line 11
    iget-object p1, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v3, p2, :cond_51

    .line 12
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    new-instance p1, Lrxhttp/wrapper/entity/Progress;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lrxhttp/wrapper/entity/Progress;-><init>(IJJ)V

    .line 14
    iget-object p2, p0, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;->$callback:Lrxhttp/wrapper/callback/ProgressCallback;

    invoke-interface {p2, p1}, Lrxhttp/wrapper/callback/ProgressCallback;->onProgress(Lrxhttp/wrapper/entity/Progress;)V

    :cond_51
    :goto_51
    return-void
.end method
