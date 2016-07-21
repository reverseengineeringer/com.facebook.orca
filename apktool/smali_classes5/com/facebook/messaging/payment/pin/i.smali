.class final Lcom/facebook/messaging/payment/pin/i;
.super Ljava/lang/Object;
.source "PaymentPinChangeActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/i;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/i;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/i;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->d(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    .line 341
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/i;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/i;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    .line 336
    return-void
.end method
