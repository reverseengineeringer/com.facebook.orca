.class final Lcom/facebook/messaging/payment/pin/x;
.super Ljava/lang/Object;
.source "PaymentPinDeletionActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bi;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/x;->a:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/x;->a:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->setResult(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/x;->a:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->finish()V

    .line 212
    return-void
.end method
