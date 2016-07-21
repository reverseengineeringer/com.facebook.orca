.class public final Lcom/facebook/orca/threadview/qe;
.super Lcom/facebook/fbservice/a/ag;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"


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
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field final synthetic b:Lcom/facebook/orca/threadview/px;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/orca/threadview/qe;->b:Lcom/facebook/orca/threadview/px;

    iput-object p2, p0, Lcom/facebook/orca/threadview/qe;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/orca/threadview/qe;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->o:Lcom/facebook/messaging/payment/value/input/do;

    const-string v1, "p2p_decline_fail"

    iget-object v2, p0, Lcom/facebook/orca/threadview/qe;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/orca/threadview/qe;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadViewMessagesFragmentPaymentsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decline the request with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/orca/threadview/qe;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/orca/threadview/qe;->b:Lcom/facebook/orca/threadview/px;

    iget-object v0, v0, Lcom/facebook/orca/threadview/px;->o:Lcom/facebook/messaging/payment/value/input/do;

    const-string v1, "p2p_decline_success"

    iget-object v2, p0, Lcom/facebook/orca/threadview/qe;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 587
    return-void
.end method
