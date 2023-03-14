.class public final Lrxhttp/wrapper/entity/OutputStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "T",
        "",
        "result",
        "os",
        "Ljava/io/OutputStream;",
        "(Ljava/lang/Object;Ljava/io/OutputStream;)V",
        "getOs",
        "()Ljava/io/OutputStream;",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/io/OutputStream;)Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final os:Ljava/io/OutputStream;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    return-void
.end method

.method public static synthetic copy$default(Lrxhttp/wrapper/entity/OutputStreamWrapper;Ljava/lang/Object;Ljava/io/OutputStream;ILjava/lang/Object;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->copy(Ljava/lang/Object;Ljava/io/OutputStream;)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/io/OutputStream;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/OutputStreamWrapper;-><init>(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    iget-object v1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    iget-object v3, p1, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    iget-object p1, p1, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getOs()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/entity/OutputStreamWrapper;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
