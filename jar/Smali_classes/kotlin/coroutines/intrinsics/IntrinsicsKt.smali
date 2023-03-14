.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt;
.super Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt",
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x1
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
