.class final Lcom/facebook/messaging/media/mediapicker/dialog/h;
.super Ljava/lang/Object;
.source "PickMediaDialogFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/dialog/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/h;->a:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/h;->a:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    .line 639
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 630
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/h;->a:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    .line 665
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    if-eqz v1, :cond_1

    .line 670
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-interface {v1, p1}, Lcom/facebook/messaging/media/mediapicker/dialog/j;->a(Ljava/util/List;)V

    .line 672
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method
