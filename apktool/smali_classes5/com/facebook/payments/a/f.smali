.class final Lcom/facebook/payments/a/f;
.super Landroid/text/style/ClickableSpan;
.source "PaymentsTextViewLinkHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/payments/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/payments/a/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/payments/a/f;->c:Lcom/facebook/payments/a/e;

    iput-object p2, p0, Lcom/facebook/payments/a/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/payments/a/f;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/a/f;->c:Lcom/facebook/payments/a/e;

    iget-object v1, p0, Lcom/facebook/payments/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/payments/a/f;->c:Lcom/facebook/payments/a/e;

    iget-object v2, v2, Lcom/facebook/payments/a/e;->c:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 89
    iget-object v4, v0, Lcom/facebook/payments/a/e;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v4, v3, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/payments/a/f;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    return-void
.end method
