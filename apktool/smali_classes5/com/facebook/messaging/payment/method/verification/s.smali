.class final Lcom/facebook/messaging/payment/method/verification/s;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/r;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/r;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/s;->a:Lcom/facebook/messaging/payment/method/verification/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/s;->a:Lcom/facebook/messaging/payment/method/verification/r;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/r;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/s;->a:Lcom/facebook/messaging/payment/method/verification/r;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/r;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->i:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/s;->a:Lcom/facebook/messaging/payment/method/verification/r;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/r;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;)V

    .line 467
    :cond_0
    return-void
.end method
