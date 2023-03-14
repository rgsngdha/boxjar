.class Lcom/github/catvod/demo/MainActivity$zF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/demo/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/github/catvod/demo/MainActivity;

.field final synthetic wd:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/github/catvod/demo/MainActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/demo/MainActivity$zF;->F:Lcom/github/catvod/demo/MainActivity;

    iput-object p2, p0, Lcom/github/catvod/demo/MainActivity$zF;->wd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/Dy555;

    invoke-direct {v0}, Lcom/github/catvod/spider/Dy555;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/catvod/demo/MainActivity$zF;->wd:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Dy555;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lcom/github/catvod/demo/MainActivity;->tA(Lcom/github/catvod/crawler/Spider;)Lcom/github/catvod/demo/zF;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/github/catvod/demo/zF;->wd:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_3e

    const/4 v4, 0x1

    .line 5
    :try_start_16
    iget-object v1, v1, Lcom/github/catvod/demo/zF;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    const/4 v1, 0x0

    .line 7
    :goto_26
    :try_start_26
    invoke-static {v0, v2, v1}, Lcom/github/catvod/demo/MainActivity;->wd(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/demo/MainActivity;->F(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/demo/MainActivity;->k(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_42
    return-void
.end method
