.class public final Lcom/facebook/messaging/phoneintegration/sms/e;
.super Landroid/database/ContentObserver;
.source "SmsLogListener.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/sms/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/sms/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/phoneintegration/sms/e;->onChange(ZLandroid/net/Uri;)V

    .line 239
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 207
    if-nez p2, :cond_1

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->o:Lcom/facebook/messaging/phoneintegration/sms/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 212
    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->j:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->b()I

    move-result v0

    sget v1, Lcom/facebook/messaging/n/l;->a:I

    if-ne v0, v1, :cond_3

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 217
    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/a;->d(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    invoke-static {v1}, Lcom/facebook/messaging/phoneintegration/sms/a;->e(Lcom/facebook/messaging/phoneintegration/sms/a;)Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    move-result-object v1

    .line 225
    if-eqz v0, :cond_4

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v2, v2, Lcom/facebook/messaging/phoneintegration/sms/a;->o:Lcom/facebook/messaging/phoneintegration/sms/f;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V

    .line 230
    :cond_4
    if-eqz v1, :cond_0

    .line 44
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/a;->a:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/e;->a:Lcom/facebook/messaging/phoneintegration/sms/a;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/sms/a;->o:Lcom/facebook/messaging/phoneintegration/sms/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V

    goto :goto_0
.end method
