.class public final Lcom/facebook/messaging/business/nativesignup/view/p;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/p;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/p;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "click_log_in_dialog_log_in_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 872
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 873
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 874
    const-string v1, "next_step"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/p;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 876
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/p;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 877
    return-void
.end method
