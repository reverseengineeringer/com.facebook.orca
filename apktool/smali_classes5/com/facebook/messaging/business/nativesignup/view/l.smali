.class final Lcom/facebook/messaging/business/nativesignup/view/l;
.super Lcom/facebook/fbservice/a/i;
.source "BusinessCreateAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "success_create_account"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 682
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 683
    const-string v1, "next_step"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 685
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 686
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 690
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->toString()Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessCreateAccountFragment"

    const-string v2, "Failed creating account"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "error_create_account"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/l;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 695
    return-void
.end method
