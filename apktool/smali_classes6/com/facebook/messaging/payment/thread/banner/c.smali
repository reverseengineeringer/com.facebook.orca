.class final Lcom/facebook/messaging/payment/thread/banner/c;
.super Ljava/lang/Object;
.source "IncomingPaymentRequestBannerNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/banner/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/c;->a:Lcom/facebook/messaging/payment/thread/banner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/c;->a:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/c;->a:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/c;->a:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/b;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/c;->a:Lcom/facebook/messaging/payment/thread/banner/b;

    iget-object v2, v2, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 95
    return-void
.end method
