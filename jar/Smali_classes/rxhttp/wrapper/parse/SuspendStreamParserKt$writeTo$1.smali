.class final Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rxhttp.wrapper.parse.SuspendStreamParserKt"
    f = "SuspendStreamParser.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x6c,
        0x6d
    }
    m = "writeTo"
    n = {
        "osWrapper",
        "context",
        "progress",
        "contentLength",
        "lastSize",
        "progress",
        "p"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    # invokes: Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static/range {v0 .. v5}, Lrxhttp/wrapper/parse/SuspendStreamParserKt;->access$writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method