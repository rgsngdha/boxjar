.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt___MapsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsKt"
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

    invoke-direct {p0}, Lkotlin/collections/MapsKt___MapsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic mapCapacity(I)I
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
