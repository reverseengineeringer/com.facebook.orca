.class public final Lcom/facebook/messaging/business/nativesignup/view/d;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe2a5c56

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_confirm_code_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    .line 249
    iget-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->i:Lcom/facebook/fbservice/a/ab;

    if-nez v5, :cond_0

    .line 250
    new-instance v5, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c1ae2

    invoke-direct {v5, v6, v7}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->i:Lcom/facebook/fbservice/a/ab;

    .line 254
    :cond_0
    iget-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->i:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v5}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->a:Lcom/facebook/messaging/business/nativesignup/d/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/a;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/e;-><init>(Lcom/facebook/messaging/business/nativesignup/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/nativesignup/d/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/view/e;)V

    .line 244
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40f95f72

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
