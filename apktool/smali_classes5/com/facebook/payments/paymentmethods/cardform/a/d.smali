.class final Lcom/facebook/payments/paymentmethods/cardform/a/d;
.super Ljava/lang/Object;
.source "PaymentInputControllerFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/d;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/d;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 127
    :cond_0
    return-void
.end method
