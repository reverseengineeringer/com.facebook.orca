.class public final Lcom/facebook/messaging/payment/value/input/ai;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aP(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 467
    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->c:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 474
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;IZ)V
    .locals 2

    .prologue
    .line 481
    if-eqz p3, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ai;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 490
    return-void
.end method
