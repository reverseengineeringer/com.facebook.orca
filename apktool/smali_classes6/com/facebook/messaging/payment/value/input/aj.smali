.class public final Lcom/facebook/messaging/payment/value/input/aj;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "Failed to fetch sender\'s info needed for sending money."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->as(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->h:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/aj;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->aD:Lcom/facebook/messaging/payment/value/input/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/n;->a()V

    .line 506
    :cond_1
    return-void
.end method
