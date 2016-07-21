.class final Lcom/facebook/messaging/payment/value/input/r;
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
        "Lcom/facebook/messaging/payment/model/graphql/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->s:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueActivity"

    const-string v2, "Commerce context failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->j(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 561
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 544
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invoice_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seller_notes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v3, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 306
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string v5, "messenger_pay_type"

    sget-object v6, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    const-string v5, "payment_platform_context"

    invoke-static {v4, v5, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v5, "invoice_id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v5, "seller_notes"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 317
    move-object v0, v3

    .line 553
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/r;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Lcom/facebook/messaging/payment/value/input/w;)V

    .line 554
    return-void
.end method
