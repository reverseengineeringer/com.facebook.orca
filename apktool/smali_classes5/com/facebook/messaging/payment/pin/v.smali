.class final Lcom/facebook/messaging/payment/pin/v;
.super Ljava/lang/Object;
.source "PaymentPinCreationActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/v;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/v;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/v;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/v;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/v;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/v;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->c(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method
