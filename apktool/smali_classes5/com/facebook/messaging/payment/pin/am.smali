.class final Lcom/facebook/messaging/payment/pin/am;
.super Landroid/support/v4/app/aq;
.source "PaymentPinRequireActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/am;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/am;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/am;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->A:Lcom/facebook/messaging/payment/pin/aw;

    iget v0, v0, Lcom/facebook/messaging/payment/pin/aw;->screenCount:I

    return v0
.end method
