.class final Lcom/facebook/messaging/payment/value/input/af;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/af;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/af;->a:Lcom/facebook/messaging/payment/value/input/w;

    .line 996
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1000
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_request"

    invoke-static {v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 1004
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->al:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c18ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1008
    new-instance v1, Lcom/facebook/messaging/payment/value/input/aa;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/value/input/aa;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 1027
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/w;->am:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1029
    const-string v1, "p2p_confirm_decline"

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/w;->b(Lcom/facebook/messaging/payment/value/input/w;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
