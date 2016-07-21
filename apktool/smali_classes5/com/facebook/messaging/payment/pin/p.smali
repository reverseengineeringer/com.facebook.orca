.class final Lcom/facebook/messaging/payment/pin/p;
.super Ljava/lang/Object;
.source "PaymentPinConfirmActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/p;->b:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/p;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/p;->b:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->g(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)V

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/p;->b:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/p;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    .line 199
    return-void
.end method
