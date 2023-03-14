.class public final Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/IAwait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IAwaitKt;->distinct(Lrxhttp/IAwait;)Lrxhttp/IAwait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxhttp/IAwait<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "rxhttp/IAwaitKt$newAwait$1",
        "Lrxhttp/IAwait;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rxhttp",
        "rxhttp/IAwaitKt$distinctTo$$inlined$newAwait$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $destination$inlined:Ljava/util/List;

.field final synthetic $this_newAwait:Lrxhttp/IAwait;


# direct methods
.method public constructor <init>(Lrxhttp/IAwait;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$this_newAwait:Lrxhttp/IAwait;

    iput-object p2, p0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$destination$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;

    iget v1, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;-><init>(Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object v1, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_66

    .line 2
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$this_newAwait:Lrxhttp/IAwait;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v4, p0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$destination$inlined:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 8
    :cond_57
    iput-object p0, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1$1;->label:I

    invoke-interface {p1, v0}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    return-object v1

    :cond_64
    move-object v0, p0

    move-object v1, v2

    :goto_66
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 10
    iget-object v3, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$destination$inlined:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 11
    :cond_82
    iget-object p1, v0, Lrxhttp/IAwaitKt$distinct$$inlined$distinctTo$1;->$destination$inlined:Ljava/util/List;

    return-object p1
.end method
