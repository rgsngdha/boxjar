.class final Lrxhttp/IAwaitKt$retry$2$await$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IAwaitKt$retry$2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rxhttp.IAwaitKt$retry$2"
    f = "IAwait.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x30,
        0x32,
        0x33
    }
    m = "await"
    n = {
        "this",
        "e",
        "remaining"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrxhttp/IAwaitKt$retry$2;


# direct methods
.method constructor <init>(Lrxhttp/IAwaitKt$retry$2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/IAwaitKt$retry$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/IAwaitKt$retry$2$await$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/IAwaitKt$retry$2$await$1;->this$0:Lrxhttp/IAwaitKt$retry$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lrxhttp/IAwaitKt$retry$2$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrxhttp/IAwaitKt$retry$2$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxhttp/IAwaitKt$retry$2$await$1;->label:I

    iget-object p1, p0, Lrxhttp/IAwaitKt$retry$2$await$1;->this$0:Lrxhttp/IAwaitKt$retry$2;

    invoke-virtual {p1, p0}, Lrxhttp/IAwaitKt$retry$2;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
