.class final Lcom/facebook/messaging/phoneintegration/sms/d;
.super Ljava/lang/Object;
.source "SmsLogListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/sms/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/sms/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v4, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/a;->d(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/a;->e(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    .line 202
    new-instance v4, Lcom/facebook/messaging/phoneintegration/sms/e;

    iget-object v5, v1, Lcom/facebook/messaging/phoneintegration/sms/a;->k:Landroid/os/Handler;

    invoke-direct {v4, v1, v5}, Lcom/facebook/messaging/phoneintegration/sms/e;-><init>(Lcom/facebook/messaging/phoneintegration/sms/a;Landroid/os/Handler;)V

    move-object v1, v4

    .line 44
    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    sget-object v1, Landroid_src/c/f;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v3, v3, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v4, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->n:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/d;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->x:Landroid/database/ContentObserver;

    .line 189
    goto :goto_0
.end method
