.class public Lcom/github/catvod/crawler/SpiderReqResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static empty:Lcom/github/catvod/crawler/SpiderReqResult;


# instance fields
.field public content:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/crawler/SpiderReqResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/crawler/SpiderReqResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lcom/github/catvod/crawler/SpiderReqResult;->empty:Lcom/github/catvod/crawler/SpiderReqResult;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/catvod/crawler/SpiderReqResult;->headers:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/github/catvod/crawler/SpiderReqResult;->content:Ljava/lang/String;

    return-void
.end method
