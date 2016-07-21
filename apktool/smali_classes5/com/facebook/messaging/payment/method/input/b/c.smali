.class final Lcom/facebook/messaging/payment/method/input/b/c;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerCommerceShippingAddressMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/messaging/payment/method/input/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZ)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/c;->e:Lcom/facebook/messaging/payment/method/input/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/b/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/b/c;->b:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    iput-boolean p4, p0, Lcom/facebook/messaging/payment/method/input/b/c;->c:Z

    iput-boolean p5, p0, Lcom/facebook/messaging/payment/method/input/b/c;->d:Z

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/c;->e:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/c;->e:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/b/a;->d:Landroid/content/Context;

    const v2, 0x7f0c177f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/c;->e:Lcom/facebook/messaging/payment/method/input/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/b/c;->b:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    iget-boolean v3, p0, Lcom/facebook/messaging/payment/method/input/b/c;->c:Z

    iget-boolean v4, p0, Lcom/facebook/messaging/payment/method/input/b/c;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZ)V

    .line 140
    return-void
.end method
