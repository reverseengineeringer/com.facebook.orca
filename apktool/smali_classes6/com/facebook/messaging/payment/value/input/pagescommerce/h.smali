.class final Lcom/facebook/messaging/payment/value/input/pagescommerce/h;
.super Lcom/facebook/fbservice/a/ag;
.source "PagesCommerceMessengerPaySender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/h;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/h;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/h;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;)V

    .line 144
    return-void
.end method
