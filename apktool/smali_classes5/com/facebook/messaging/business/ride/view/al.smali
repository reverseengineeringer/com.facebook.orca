.class public final Lcom/facebook/messaging/business/ride/view/al;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "success_request_ride"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->a(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lcom/facebook/messaging/business/ride/view/y;->av:Z

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aH(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 549
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/al;->a:Lcom/facebook/messaging/business/ride/view/y;

    .line 979
    iget-boolean v1, v0, Lcom/facebook/messaging/business/ride/view/y;->aB:Z

    if-nez v1, :cond_0

    .line 980
    iget-object v1, v0, Lcom/facebook/messaging/business/ride/view/y;->ap:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    .line 554
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v2, "show_payment_error_dialog"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 984
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/ride/view/ag;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/business/ride/view/ag;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/ride/view/af;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/business/ride/view/af;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method
