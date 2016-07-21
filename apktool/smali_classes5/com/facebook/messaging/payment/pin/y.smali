.class final Lcom/facebook/messaging/payment/pin/y;
.super Ljava/lang/Object;
.source "PaymentPinDeletionActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/y;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/y;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/y;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/y;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/y;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    .line 222
    return-void
.end method
