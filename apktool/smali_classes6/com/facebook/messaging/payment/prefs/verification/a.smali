.class final Lcom/facebook/messaging/payment/prefs/verification/a;
.super Ljava/lang/Object;
.source "PaymentRiskVerificationActivity.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/a;->a:Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/a;->a:Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->q:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/a;->a:Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->g(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/a;->a:Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->finish()V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
