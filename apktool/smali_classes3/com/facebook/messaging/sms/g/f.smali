.class final Lcom/facebook/messaging/sms/g/f;
.super Ljava/lang/Object;
.source "ReadOnlyModeObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/g/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/g/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    .line 203
    iget-object v4, v0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/facebook/messaging/sms/g/d;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/e;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-object v4, v0, Lcom/facebook/messaging/sms/g/d;->i:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v1, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    .line 129
    new-instance v4, Lcom/facebook/messaging/sms/g/g;

    iget-object v5, v1, Lcom/facebook/messaging/sms/g/d;->a:Landroid/os/Handler;

    invoke-direct {v4, v1, v5}, Lcom/facebook/messaging/sms/g/g;-><init>(Lcom/facebook/messaging/sms/g/d;Landroid/os/Handler;)V

    move-object v1, v4

    .line 36
    iput-object v1, v0, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/g/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/g/c;->a()V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v3, v3, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/g/d;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    iget-object v1, v1, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/f;->a:Lcom/facebook/messaging/sms/g/d;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/facebook/messaging/sms/g/d;->o:Landroid/database/ContentObserver;

    .line 116
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
