.class final Lcom/facebook/messaging/payment/method/input/i;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormViewController.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/input/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/h;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/input/h;->b(Lcom/facebook/messaging/payment/method/input/h;)V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/input/h;->b(Lcom/facebook/messaging/payment/method/input/h;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://m.facebook.com/help/messenger-app/android/1528535330720775"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/i;->a:Lcom/facebook/messaging/payment/method/input/h;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/input/h;->b(Lcom/facebook/messaging/payment/method/input/h;)V

    .line 72
    return-void
.end method
