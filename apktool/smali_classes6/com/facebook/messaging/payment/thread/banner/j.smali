.class final Lcom/facebook/messaging/payment/thread/banner/j;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerNotification.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/banner/p;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/banner/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/h;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/j;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->d()Lcom/facebook/graphql/enums/fr;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/fr;->OUT_OF_STOCK:Lcom/facebook/graphql/enums/fr;

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->d()Lcom/facebook/graphql/enums/fr;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/fr;->OUT_OF_STOCK:Lcom/facebook/graphql/enums/fr;

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->c(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/j;->b:Lcom/facebook/messaging/payment/thread/banner/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ov;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 239
    :cond_0
    return-void
.end method
