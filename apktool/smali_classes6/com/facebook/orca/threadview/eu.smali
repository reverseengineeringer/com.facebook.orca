.class public final Lcom/facebook/orca/threadview/eu;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2703
    iput-object p1, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iput-object p2, p0, Lcom/facebook/orca/threadview/eu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mi;->e(Lcom/facebook/messaging/threadview/d/m;)V

    .line 2707
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->b:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2715
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 2719
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v2, p0, Lcom/facebook/orca/threadview/eu;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v3, v3, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v3, v3, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/threadview/mi;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2723
    return-void

    .line 2711
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 2715
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2727
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mi;->d()V

    .line 2728
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 2732
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2736
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 2738
    iget-object v1, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/Receiver;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/threadview/mi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    return-void

    .line 2732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2747
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2751
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->J:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/dp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2752
    return-void

    .line 2745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 2756
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v1, v0, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 2758
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2759
    iget-object v0, p0, Lcom/facebook/orca/threadview/eu;->b:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v2, p0, Lcom/facebook/orca/threadview/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Ljava/lang/String;)V

    .line 2760
    return-void

    .line 2758
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
