.class final Lcom/facebook/messaging/payment/awareness/h;
.super Ljava/lang/Object;
.source "PaymentAwarenessActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/awareness/l;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/h;->a:Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/h;->a:Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;->setResult(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/h;->a:Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;->finish()V

    .line 73
    return-void
.end method
