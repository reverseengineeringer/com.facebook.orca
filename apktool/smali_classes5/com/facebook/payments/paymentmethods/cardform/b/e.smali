.class public final Lcom/facebook/payments/paymentmethods/cardform/b/e;
.super Lcom/facebook/payments/paymentmethods/cardform/b/d;
.source "SecurityCodeFormattingTextWatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/b/d;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/b/e;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/b/e;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
