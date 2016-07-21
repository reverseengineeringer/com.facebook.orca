.class final Lcom/facebook/messaging/phoneintegration/sms/h;
.super Lcom/facebook/fbservice/a/af;
.source "SmsMessageHandler.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/user/model/User;

.field final synthetic e:Lcom/facebook/messaging/phoneintegration/c/d;

.field final synthetic f:Lcom/facebook/messaging/phoneintegration/sms/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/sms/f;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;ZLcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/c/d;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->f:Lcom/facebook/messaging/phoneintegration/sms/f;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->b:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    iput-boolean p4, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->c:Z

    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->d:Lcom/facebook/user/model/User;

    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 11

    .prologue
    .line 66
    sget-object v4, Lcom/facebook/messaging/phoneintegration/sms/f;->a:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->b:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->c:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->f:Lcom/facebook/messaging/phoneintegration/sms/f;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->b:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->d:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 353
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->n:Lcom/facebook/presence/m;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    const v5, 0x7f0c1bfa

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 361
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    .line 370
    new-instance v9, Landroid/content/Intent;

    sget-object v8, Lcom/facebook/messaging/chatheads/c/c;->f:Ljava/lang/String;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/messaging/phoneintegration/sms/f;->c(Lcom/facebook/messaging/phoneintegration/sms/l;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "from_received_sms"

    .line 373
    :goto_1
    sget-object v10, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    sget-object v8, Lcom/facebook/messaging/chatheads/ipc/k;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    sget-object v8, Lcom/facebook/messaging/chatheads/c/c;->g:Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    const-class v10, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 377
    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->o:Lcom/facebook/content/SecureContextHelper;

    iget-object v10, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    invoke-interface {v8, v9, v10}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "show_xma_chathead"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 457
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "show_smsupsell"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->g:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->f:Lcom/facebook/messaging/phoneintegration/sms/f;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    .line 459
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "show_xma_only"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    goto :goto_2

    .line 357
    :cond_1
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    const v5, 0x7f0c1bfb

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 371
    :cond_2
    const-string v8, "from_sent_sms"

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 441
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/phoneintegration/sms/h;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 463
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->a:Ljava/lang/String;

    const-string v1, "Failed to add SMS admin message for %s (id=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->b:Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;

    invoke-virtual {v4}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "skip_smsupsell"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->g:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v1, "failed_to_create_xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->f:Lcom/facebook/messaging/phoneintegration/sms/f;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/h;->e:Lcom/facebook/messaging/phoneintegration/c/d;

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    .line 474
    return-void
.end method
