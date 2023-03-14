.class public final Lrxhttp/wrapper/entity/KeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrxhttp/wrapper/entity/KeyValuePair;",
        "",
        "key",
        "",
        "value",
        "isEncoded",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "()Z",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "equals",
        "other",
        "hashCode",
        "",
        "rxhttp"
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
.field private final isEncoded:Z

.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/entity/KeyValuePair;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/entity/KeyValuePair;->value:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lrxhttp/wrapper/entity/KeyValuePair;->isEncoded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lrxhttp/wrapper/entity/KeyValuePair;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lrxhttp/wrapper/entity/KeyValuePair;

    iget-object p1, p1, Lrxhttp/wrapper/entity/KeyValuePair;->key:Ljava/lang/String;

    iget-object v0, p0, Lrxhttp/wrapper/entity/KeyValuePair;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/KeyValuePair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/KeyValuePair;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEncoded()Z
    .registers 2

    iget-boolean v0, p0, Lrxhttp/wrapper/entity/KeyValuePair;->isEncoded:Z

    return v0
.end method
