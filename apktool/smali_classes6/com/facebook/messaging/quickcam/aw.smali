.class public final Lcom/facebook/messaging/quickcam/aw;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/aw;->b:Lcom/facebook/messaging/quickcam/ao;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/aw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 932
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 933
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 935
    :cond_0
    return-void
.end method
