.class public final Lkotlin/CharCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0087\u0008\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "code",
        "",
        "",
        "getCode$annotations",
        "(C)V",
        "getCode",
        "(C)I",
        "Char",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final Char(I)C
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x0

    .line 1
    # invokes: Lkotlin/CharCodeKt;->getCode(C)I
    invoke-static {v0}, Lkotlin/CharCodeKt;->access$getCode$p(C)I

    move-result v0

    if-lt p0, v0, :cond_12

    const v0, 0xffff

    # invokes: Lkotlin/CharCodeKt;->getCode(C)I
    invoke-static {v0}, Lkotlin/CharCodeKt;->access$getCode$p(C)I

    move-result v0

    if-gt p0, v0, :cond_12

    int-to-char p0, p0

    return p0

    .line 2
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Char code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCode$p(C)I
    .registers 1

    invoke-static {p0}, Lkotlin/CharCodeKt;->getCode(C)I

    move-result p0

    return p0
.end method

.method private static final getCode(C)I
    .registers 1

    return p0
.end method

.method public static synthetic getCode$annotations(C)V
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method
