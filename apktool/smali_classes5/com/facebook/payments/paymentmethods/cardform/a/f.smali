.class public final Lcom/facebook/payments/paymentmethods/cardform/a/f;
.super Ljava/lang/Object;
.source "PaymentInputControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/f;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/f;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 238
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
