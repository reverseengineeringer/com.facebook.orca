.class final Lcom/facebook/payments/checkout/recyclerview/ap;
.super Landroid/text/style/ClickableSpan;
.source "TermsAndPoliciesCheckoutView.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;


# direct methods
.method constructor <init>(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ap;->b:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/ap;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ap;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ap;->b:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/ap;->b:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    return-void
.end method
