.class final Lcom/facebook/messaging/payment/value/input/s;
.super Ljava/lang/Object;
.source "EnterPaymentValueActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->s:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueActivity"

    const-string v2, "Payment request failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->j(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 590
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 576
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 579
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 322
    new-instance v2, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v4, "messenger_pay_type"

    sget-object v5, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    const-string v4, "payment_request"

    invoke-static {v3, v4, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 332
    move-object v0, v2

    .line 582
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/s;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Lcom/facebook/messaging/payment/value/input/w;)V

    .line 583
    return-void
.end method
