.class final Lcom/facebook/messaging/phoneintegration/e/e;
.super Lcom/facebook/fbservice/a/af;
.source "CallLogHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/e/a;

.field final synthetic b:Lcom/facebook/user/model/User;

.field final synthetic c:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic d:Lcom/facebook/messaging/phoneintegration/c/c;

.field final synthetic e:Lcom/facebook/messaging/phoneintegration/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/e/b;Lcom/facebook/messaging/phoneintegration/e/a;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/phoneintegration/c/c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/e/e;->a:Lcom/facebook/messaging/phoneintegration/e/a;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/e/e;->b:Lcom/facebook/user/model/User;

    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/e/e;->c:Lcom/facebook/messaging/model/messages/Message;

    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 11

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->a:Lcom/facebook/messaging/phoneintegration/e/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->o:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    .line 314
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->j:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->p:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v4}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 291
    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/e;->b:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/e/e;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/e/e;->a:Lcom/facebook/messaging/phoneintegration/e/a;

    const/4 v7, 0x1

    .line 352
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/facebook/messaging/chatheads/ipc/k;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    sget-object v4, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    const-string v6, "from_missed_phone_call"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->k:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    sget-object v4, Lcom/facebook/messaging/chatheads/ipc/k;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    new-instance v4, Lcom/facebook/messaging/chatheads/ipc/d;

    invoke-direct {v4}, Lcom/facebook/messaging/chatheads/ipc/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/chatheads/ipc/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/chatheads/ipc/d;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/facebook/messaging/chatheads/ipc/d;->a(Z)Lcom/facebook/messaging/chatheads/ipc/d;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/facebook/messaging/chatheads/ipc/d;->b(Z)Lcom/facebook/messaging/chatheads/ipc/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/chatheads/ipc/d;->a()Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    move-result-object v4

    .line 363
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->n:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 364
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->b:Landroid/content/Context;

    const-class v6, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 365
    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/e/b;->n:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, v0, Lcom/facebook/messaging/phoneintegration/e/b;->b:Landroid/content/Context;

    invoke-interface {v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 370
    new-instance v9, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v8, "call_log_integration"

    invoke-direct {v9, v8}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v8, "chathead"

    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    .line 373
    const-string v8, "show_chathead"

    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 374
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    const-string v8, "missed_call"

    :goto_1
    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    .line 377
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    .line 378
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    .line 379
    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v8

    invoke-static {v8}, Lcom/facebook/messaging/phoneintegration/c/a;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/facebook/messaging/phoneintegration/c/c;->k:Ljava/lang/String;

    .line 380
    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 298
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 299
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/e;->b:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/e/e;->a:Lcom/facebook/messaging/phoneintegration/e/a;

    .line 384
    new-instance v4, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v5, "call_log_integration"

    invoke-direct {v4, v5}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v5, "no_chathead"

    iput-object v5, v4, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 387
    const-string v5, "chathead_off"

    iput-object v5, v4, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    .line 388
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    .line 389
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/e/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    .line 390
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/e/a;->d()I

    move-result v5

    invoke-static {v5}, Lcom/facebook/messaging/phoneintegration/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/messaging/phoneintegration/c/c;->k:Ljava/lang/String;

    .line 391
    iget-object v5, v0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 294
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 374
    :cond_3
    const-string v8, "unanswered_call"

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/phoneintegration/e/e;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/messaging/phoneintegration/e/b;->a:Ljava/lang/String;

    const-string v1, "create admin text failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "error"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "no_xma"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->l:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/e;->e:Lcom/facebook/messaging/phoneintegration/e/b;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/e/b;->i:Lcom/facebook/messaging/phoneintegration/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/e/e;->d:Lcom/facebook/messaging/phoneintegration/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 308
    return-void
.end method
