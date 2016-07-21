.class final Lcom/facebook/messaging/sms/o;
.super Ljava/lang/Object;
.source "SmsThreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/n;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/sms/o;->a:Lcom/facebook/messaging/sms/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sms/o;->a:Lcom/facebook/messaging/sms/n;

    iget-object v0, v0, Lcom/facebook/messaging/sms/n;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/sms/o;->a:Lcom/facebook/messaging/sms/n;

    iget-object v1, v1, Lcom/facebook/messaging/sms/n;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/sms/o;->a:Lcom/facebook/messaging/sms/n;

    .line 466
    iget-object v2, v0, Lcom/facebook/messaging/sms/n;->t:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    const-class v4, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v3, "com.facebook.messaging.sms.MARK_PENDING_MMS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v3, v0, Lcom/facebook/messaging/sms/n;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/o;->a:Lcom/facebook/messaging/sms/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/n;->a(Z)V

    .line 156
    return-void
.end method
