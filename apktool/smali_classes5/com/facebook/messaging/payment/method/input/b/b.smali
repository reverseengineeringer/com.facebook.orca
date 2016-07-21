.class final Lcom/facebook/messaging/payment/method/input/b/b;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerCommerceShippingAddressMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field final synthetic b:Lcom/facebook/messaging/payment/method/input/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/b/a;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/b;->b:Lcom/facebook/messaging/payment/method/input/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/b/b;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/b;->b:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/b;->b:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/b/a;->d:Landroid/content/Context;

    const v2, 0x7f0c177e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/b;->b:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/b;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-static {v0, p1, v1, v2, v2}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZ)V

    .line 101
    return-void
.end method
