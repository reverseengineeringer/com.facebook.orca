.class final Lcom/facebook/messaging/payment/thread/banner/f;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/banner/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/d;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/f;->b:Lcom/facebook/messaging/payment/thread/banner/d;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/f;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/f;->b:Lcom/facebook/messaging/payment/thread/banner/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/d;->g:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/j;->MARK_AS_SOLD:Lcom/facebook/messaging/payment/service/model/transactions/j;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/f;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/transactions/j;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/f;->b:Lcom/facebook/messaging/payment/thread/banner/d;

    const-string v1, "p2p_mark_sold_button_clicked"

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/f;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 204
    return-void
.end method
