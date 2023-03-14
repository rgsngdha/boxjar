.class final Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/misc/SignalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsun/misc/Signal;",
        "kotlin.jvm.PlatformType",
        "handle"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lsun/misc/Signal;)V
    .registers 3

    .line 1
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    goto :goto_15

    .line 3
    :cond_e
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_15
    return-void
.end method
