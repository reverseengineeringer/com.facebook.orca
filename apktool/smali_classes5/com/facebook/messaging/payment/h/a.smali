.class public final Lcom/facebook/messaging/payment/h/a;
.super Ljava/lang/Object;
.source "PaymentRiskFlowHelper.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/h/a;->a:Lcom/facebook/content/SecureContextHelper;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUIRE_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNDER_MANUAL_REVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/h/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/h/a;-><init>(Lcom/facebook/content/SecureContextHelper;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p3, p1, p2}, Lcom/facebook/messaging/payment/prefs/verification/PaymentRiskVerificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/payment/h/a;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    return-void
.end method
