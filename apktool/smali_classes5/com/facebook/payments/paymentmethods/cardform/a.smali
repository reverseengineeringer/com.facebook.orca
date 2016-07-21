.class public final Lcom/facebook/payments/paymentmethods/cardform/a;
.super Ljava/lang/Object;
.source "CardFormAnalyticsEvent.java"


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    .line 53
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "card_number_digits"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 63
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "card_issuer"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 58
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "is_card_number_valid"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 83
    return-object p0
.end method

.method public final b(I)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "expiration_date_digits"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 103
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "is_expiration_date_valid"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 88
    return-object p0
.end method

.method public final c(I)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "csc_digits"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 73
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "is_csc_valid"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 93
    return-object p0
.end method

.method public final d(I)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "billing_zip_digits"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    const-string v1, "is_billing_zip_valid"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 98
    return-object p0
.end method
