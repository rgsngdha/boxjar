.class final Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/utils/IOUtil;->suspendWrite(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "rxhttp.wrapper.utils.IOUtil"
    f = "IOUtil.kt"
    i = {}
    l = {
        0x9d
    }
    m = "suspendWrite"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lrxhttp/wrapper/utils/IOUtil;


# direct methods
.method constructor <init>(Lrxhttp/wrapper/utils/IOUtil;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/utils/IOUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->this$0:Lrxhttp/wrapper/utils/IOUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->result:Ljava/lang/Object;

    iget p1, p0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    iget-object p1, p0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->this$0:Lrxhttp/wrapper/utils/IOUtil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrxhttp/wrapper/utils/IOUtil;->suspendWrite(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
