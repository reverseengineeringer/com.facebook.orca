.class public final Lcom/facebook/payments/paymentmethods/cardform/v;
.super Ljava/lang/Object;
.source "CardFormInputControllerFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/s;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 363
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->al:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/b;->f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/v;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->b()Z

    move-result v0

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
