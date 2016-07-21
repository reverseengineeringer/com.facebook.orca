.class public final Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;
.super Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
.source "EditCreditCardParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;->a:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;)V

    return-object v0
.end method
