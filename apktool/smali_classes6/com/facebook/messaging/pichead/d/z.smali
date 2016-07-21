.class final Lcom/facebook/messaging/pichead/d/z;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/d/y;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/z;->a:Lcom/facebook/messaging/pichead/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/z;->a:Lcom/facebook/messaging/pichead/d/y;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/y;->a:Lcom/facebook/messaging/pichead/d/s;

    .line 247
    iget-object v1, v0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 248
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307d6

    iget-object v3, v0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    iget-object v1, v0, Lcom/facebook/messaging/pichead/d/s;->as:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 328
    return-void
.end method
