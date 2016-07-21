.class final Lcom/facebook/messaging/payment/value/input/ae;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 197
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://m.facebook.com/help/messenger-app/android/574381195996811"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 205
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ae;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 210
    return-void
.end method
