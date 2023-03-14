.class final Lrxhttp/IRxHttpKt$toAppendDownload$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IRxHttpKt;->toAppendDownload(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/UriFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "rxhttp.IRxHttpKt"
    f = "IRxHttp.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbb
    }
    m = "toAppendDownload"
    n = {
        "$this$toAppendDownload",
        "coroutineContext",
        "progress"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lrxhttp/IRxHttpKt$toAppendDownload$2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lrxhttp/IRxHttpKt$toAppendDownload$2;->result:Ljava/lang/Object;

    iget p1, p0, Lrxhttp/IRxHttpKt$toAppendDownload$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxhttp/IRxHttpKt$toAppendDownload$2;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lrxhttp/IRxHttpKt;->toAppendDownload(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/UriFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
