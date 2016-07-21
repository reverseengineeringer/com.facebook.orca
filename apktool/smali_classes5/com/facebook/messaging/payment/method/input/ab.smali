.class public final Lcom/facebook/messaging/payment/method/input/ab;
.super Ljava/lang/Object;
.source "TransactionPaymentMethodSecurityInfo.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/input/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/aa;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/ab;->a:Lcom/facebook/messaging/payment/method/input/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v1, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/h;-><init>(I)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/ab;->a:Lcom/facebook/messaging/payment/method/input/aa;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/aa;->c:Lcom/facebook/messaging/payment/method/input/y;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/m;->a(Lcom/facebook/payments/ui/h;)V

    .line 80
    return-void
.end method
