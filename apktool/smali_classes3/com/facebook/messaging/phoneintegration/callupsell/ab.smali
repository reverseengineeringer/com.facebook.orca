.class final Lcom/facebook/messaging/phoneintegration/callupsell/ab;
.super Ljava/lang/Object;
.source "PhoneCallListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->m:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ac;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ab;)V

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/messaging/phoneintegration/callupsell/y;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a()Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/callupsell/y;->m:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a(Landroid/content/Context;Z)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->c(Lcom/facebook/messaging/phoneintegration/callupsell/y;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a()Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/callupsell/y;->m:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/PhoneCallReceiver;->a(Landroid/content/Context;Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/y;->n:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b()V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(Lcom/facebook/messaging/phoneintegration/callupsell/y;Lcom/facebook/messaging/phoneintegration/callupsell/ae;)Lcom/facebook/messaging/phoneintegration/callupsell/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a:Ljava/lang/String;

    const-string v2, "Unable to register or unregister phone call receivers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
