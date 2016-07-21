.class public final Lcom/facebook/orca/threadview/ov;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ny;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    const-string v1, "p2p_request_payment_button_clicked"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 330
    return-void
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 335
    return-void
.end method

.method public final c(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 340
    return-void
.end method

.method public final d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->L:Lcom/facebook/orca/threadview/ny;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ny;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    const-string v1, "p2p_pay_button_clicked"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 351
    return-void
.end method

.method public final e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->i:Lcom/facebook/common/banner/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v1, v1, Lcom/facebook/orca/threadview/op;->o:Lcom/facebook/messaging/payment/thread/banner/h;

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/threadview/ov;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->y:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->c(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 358
    return-void
.end method
