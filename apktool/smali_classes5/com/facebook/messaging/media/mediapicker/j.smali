.class final Lcom/facebook/messaging/media/mediapicker/j;
.super Lcom/facebook/common/bu/a;
.source "MediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/j;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 631
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 640
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/j;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-static {v0, p2}, Lcom/facebook/messaging/media/mediapicker/e;->b(Lcom/facebook/messaging/media/mediapicker/e;Lcom/google/common/collect/ImmutableList;)V

    .line 641
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/j;->a:Lcom/facebook/messaging/media/mediapicker/e;

    const/4 v1, 0x1

    .line 290
    new-instance v3, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    const v2, 0x7f0c0abb

    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0abd

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c0033

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 646
    return-void

    .line 290
    :cond_0
    const v2, 0x7f0c0abc

    goto :goto_0
.end method
