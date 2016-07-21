.class public final Lcom/facebook/messaging/payment/value/input/p;
.super Ljava/lang/Object;
.source "EnterPaymentValueActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/p;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/p;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b()V

    .line 253
    return-void
.end method
