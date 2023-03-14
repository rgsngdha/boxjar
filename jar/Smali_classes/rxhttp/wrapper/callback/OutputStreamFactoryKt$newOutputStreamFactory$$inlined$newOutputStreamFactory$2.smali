.class public final Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$2;
.super Lrxhttp/wrapper/callback/OutputStreamFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Ljava/lang/String;)Lrxhttp/wrapper/callback/OutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/callback/OutputStreamFactory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "rxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "getOutputStream",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic $localPath$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$2;->$localPath$inlined:Ljava/lang/String;

    invoke-direct {p0}, Lrxhttp/wrapper/callback/OutputStreamFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$2;->$localPath$inlined:Ljava/lang/String;

    # invokes: Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->replaceSuffix(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    invoke-static {v0, p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->access$replaceSuffix(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_3d

    .line 5
    :cond_21
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " create fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    const-string v2, "Content-Range"

    .line 6
    invoke-static {p1, v2}, Lrxhttp/wrapper/OkHttpCompat;->header(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    const/4 p1, 0x1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    .line 7
    :goto_48
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2, v0}, Lrxhttp/wrapper/entity/OutputSreamWrapperKt;->toWrapper(Ljava/io/OutputStream;Ljava/lang/Object;)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object p1

    return-object p1
.end method
