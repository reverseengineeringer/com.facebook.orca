.class public final Lcom/facebook/payments/paymentmethods/cardform/c/i;
.super Ljava/lang/Object;
.source "SecurityCodeInputValidatorParams.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/i;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/c/i;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/i;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method
