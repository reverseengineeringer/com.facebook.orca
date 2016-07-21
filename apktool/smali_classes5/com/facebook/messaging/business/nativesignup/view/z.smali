.class public final Lcom/facebook/messaging/business/nativesignup/view/z;
.super Landroid/text/style/ClickableSpan;
.source "BusinessCreateAccountFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/z;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/z;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/z;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 376
    return-void
.end method
