.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a3\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "isDaemon",
        "contextClassLoader",
        "Ljava/lang/ClassLoader;",
        "name",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "getOrSet",
        "T",
        "",
        "Ljava/lang/ThreadLocal;",
        "default",
        "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ThreadsKt"
.end annotation


# direct methods
.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_e

    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_e
    return-object v0
.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_10
    if-lez p4, :cond_15

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_15
    if-eqz p3, :cond_1a

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1f

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1f
    if-eqz p0, :cond_24

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_24
    return-object v0
.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move v0, p0

    :goto_8
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    move v1, p1

    :goto_10
    and-int/lit8 p0, p6, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_17

    move-object v2, p1

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1e

    move-object v3, p1

    goto :goto_1f

    :cond_1e
    move-object v3, p3

    :goto_1f
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_26

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_27

    :cond_26
    move v4, p4

    :goto_27
    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
