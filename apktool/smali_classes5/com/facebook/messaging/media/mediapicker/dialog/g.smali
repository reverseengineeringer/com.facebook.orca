.class final Lcom/facebook/messaging/media/mediapicker/dialog/g;
.super Ljava/lang/Object;
.source "PickMediaDialogFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/media/mediapicker/dialog/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/g;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/g;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/g;->a:Ljava/util/List;

    .line 644
    iget-object v2, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ay:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 646
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 647
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 648
    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 649
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 654
    invoke-static {v2}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 655
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    .line 656
    iget-object v5, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aq:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v5, v2}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/i;)V

    .line 657
    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 659
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, v2

    .line 625
    return-object v0
.end method
