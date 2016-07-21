.class public final Lcom/facebook/payments/paymentmethods/cardform/n;
.super Lcom/facebook/widget/titlebar/g;
.source "CardFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->c:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/i;->a:Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/i;->ao:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/b;->e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/n;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->b()Z

    goto :goto_0
.end method
