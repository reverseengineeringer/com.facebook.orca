.class final Lcom/facebook/messaging/payment/thread/banner/i;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerNotification.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/banner/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/banner/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/h;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/i;->a:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 186
    :cond_0
    return-void
.end method
