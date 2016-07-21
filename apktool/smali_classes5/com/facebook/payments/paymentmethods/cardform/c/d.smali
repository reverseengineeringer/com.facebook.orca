.class public final Lcom/facebook/payments/paymentmethods/cardform/c/d;
.super Ljava/lang/Object;
.source "CardNumberInputValidatorParams.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/c/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/c/d;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/c/d;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/c/d;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    return-object v0
.end method
