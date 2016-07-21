.class final Lcom/facebook/messaging/payment/pin/ar;
.super Ljava/lang/Object;
.source "PaymentPinRequireActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ar;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/ar;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ar;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->m(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 503
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ar;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ar;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ar;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-wide v2, v2, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->B:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    .line 498
    return-void
.end method
