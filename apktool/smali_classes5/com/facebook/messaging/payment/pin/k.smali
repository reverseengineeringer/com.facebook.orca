.class final Lcom/facebook/messaging/payment/pin/k;
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
    .line 365
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/k;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/k;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/k;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/k;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/k;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/k;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method
