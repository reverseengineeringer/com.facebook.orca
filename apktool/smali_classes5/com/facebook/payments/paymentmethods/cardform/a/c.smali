.class final Lcom/facebook/payments/paymentmethods/cardform/a/c;
.super Ljava/lang/Object;
.source "PaymentInputControllerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/c;->b:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    return-void
.end method
