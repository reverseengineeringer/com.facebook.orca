.class public final Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;
.super Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
.source "AddCreditCardParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;-><init>()V

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->a:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;)V

    return-object v0
.end method
