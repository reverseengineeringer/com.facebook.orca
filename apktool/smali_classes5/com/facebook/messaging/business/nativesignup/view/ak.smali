.class public final Lcom/facebook/messaging/business/nativesignup/view/ak;
.super Ljava/lang/Object;
.source "BusinessEmailInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/ah;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x72a283d4

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/ah;->a:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_request_code_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/ah;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/ah;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v2, "updated_email"

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    iget-object v3, v3, Lcom/facebook/messaging/business/nativesignup/view/ah;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 191
    :goto_0
    const v1, -0x6a6c89c5

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ak;->a:Lcom/facebook/messaging/business/nativesignup/view/ah;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/ah;->b:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/d/a;->a()V

    goto :goto_0
.end method
