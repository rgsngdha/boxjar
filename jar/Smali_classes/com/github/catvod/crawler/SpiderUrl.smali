.class public Lcom/github/catvod/crawler/SpiderUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Empty:Lcom/github/catvod/crawler/SpiderUrl;


# instance fields
.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/crawler/SpiderUrl;

    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderUrl;-><init>()V

    sput-object v0, Lcom/github/catvod/crawler/SpiderUrl;->Empty:Lcom/github/catvod/crawler/SpiderUrl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/github/catvod/crawler/SpiderUrl;->url:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 8
    iput-object p2, p0, Lcom/github/catvod/crawler/SpiderUrl;->headers:Ljava/util/HashMap;

    :cond_14
    return-void
.end method
