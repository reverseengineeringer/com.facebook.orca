.class final Lcom/facebook/orca/threadview/qc;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field final synthetic b:Lcom/facebook/orca/threadview/px;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/orca/threadview/qc;->b:Lcom/facebook/orca/threadview/px;

    iput-object p2, p0, Lcom/facebook/orca/threadview/qc;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/orca/threadview/qc;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/qc;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/orca/threadview/qc;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 543
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 545
    iget-object v0, p0, Lcom/facebook/orca/threadview/qc;->b:Lcom/facebook/orca/threadview/px;

    iget-object v1, p0, Lcom/facebook/orca/threadview/qc;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 562
    iget-object v2, v0, Lcom/facebook/orca/threadview/px;->o:Lcom/facebook/messaging/payment/value/input/do;

    const-string v3, "p2p_confirm_decline"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 566
    iget-object v2, v0, Lcom/facebook/orca/threadview/px;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    iget-object v3, v0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c18ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    new-instance v2, Lcom/facebook/orca/threadview/qe;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/qe;-><init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 590
    iget-object v3, v0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lcom/facebook/orca/threadview/px;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 546
    return-void
.end method
