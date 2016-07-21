.class public final Lcom/facebook/messaging/business/nativesignup/view/f;
.super Landroid/text/style/ClickableSpan;
.source "BusinessConfirmCodeFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iput p2, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "click_resend_code_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    .line 315
    iget-object v3, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->al:Lcom/facebook/fbservice/a/ab;

    if-nez v3, :cond_0

    .line 316
    new-instance v3, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c1ae3

    invoke-direct {v3, v4, v5}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->al:Lcom/facebook/fbservice/a/ab;

    .line 320
    :cond_0
    iget-object v3, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->al:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v3}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->ao:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/g;-><init>(Lcom/facebook/messaging/business/nativesignup/view/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/d/d;->a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/d/f;)V

    .line 290
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/facebook/messaging/business/nativesignup/view/f;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 295
    return-void
.end method
