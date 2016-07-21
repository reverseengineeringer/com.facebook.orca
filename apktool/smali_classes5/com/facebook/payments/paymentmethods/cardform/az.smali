.class final Lcom/facebook/payments/paymentmethods/cardform/az;
.super Ljava/lang/Object;
.source "SimpleCardFormMutator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/ax;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/az;->a:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    return-void
.end method
