.class final Lcom/facebook/messaging/payment/pin/l;
.super Ljava/lang/Object;
.source "PaymentPinChangeActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bi;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/l;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/l;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->setResult(I)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/l;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->finish()V

    .line 401
    return-void
.end method
