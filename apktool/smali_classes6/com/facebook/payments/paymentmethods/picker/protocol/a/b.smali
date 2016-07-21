.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;
.super Ljava/lang/Object;
.source "AccountIdNewPayPalOptionParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/c",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;-><init>()V

    return-object v0
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
