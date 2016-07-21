.class final Lcom/facebook/messaging/quickcam/bo;
.super Landroid/view/OrientationEventListener;
.source "QuickCamKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 2

    .prologue
    .line 1737
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bo;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 1738
    invoke-virtual {p1}, Lcom/facebook/messaging/quickcam/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 1739
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bo;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bo;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->b:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/common/ui/util/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/ao;->c(I)V

    .line 1744
    return-void
.end method
