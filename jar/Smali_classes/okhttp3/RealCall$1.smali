.class Lokhttp3/RealCall$1;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/RealCall;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .registers 2

    iget-object v0, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v0}, Lokhttp3/RealCall;->cancel()V

    return-void
.end method