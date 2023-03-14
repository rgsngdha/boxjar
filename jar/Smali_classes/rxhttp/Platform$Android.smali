.class final Lrxhttp/Platform$Android;
.super Lrxhttp/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxhttp/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Android"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrxhttp/Platform;-><init>(Lrxhttp/Platform$1;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc00

    if-le v2, v3, :cond_38

    .line 2
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lrxhttp/wrapper/utils/LogUtil;->isSegmentPrint()Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 5
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---------------------------------- Segment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ---------------------------------->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_41
    return-void
.end method


# virtual methods
.method public isAndroid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Lrxhttp/Platform$Android;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3, p1, p2}, Lrxhttp/Platform$Android;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lrxhttp/Platform$Android;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lrxhttp/Platform$Android;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkLessThan(I)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
