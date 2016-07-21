.class public final Lcom/facebook/messaging/payment/prefs/verification/v;
.super Ljava/lang/Object;
.source "RiskSecurityCodeFragment.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/a/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/t;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/v;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/c/f;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/v;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/verification/t;->am(Lcom/facebook/messaging/payment/prefs/verification/t;)Lcom/facebook/payments/paymentmethods/cardform/c/i;

    move-result-object v0

    return-object v0
.end method
