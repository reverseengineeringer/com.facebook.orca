.class public final Lcom/facebook/orca/threadview/au;
.super Ljava/lang/Object;
.source "CommerceAdminMessageItemViewHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/orca/threadview/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ar;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/threadview/au;->b:Lcom/facebook/orca/threadview/ar;

    iput-object p2, p0, Lcom/facebook/orca/threadview/au;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/au;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v1, p0, Lcom/facebook/orca/threadview/au;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 155
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/business/commerceui/a/a;->c(Ljava/lang/String;)V

    .line 157
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/au;->b:Lcom/facebook/orca/threadview/ar;

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 139
    return-void

    .line 161
    :cond_1
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->e:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 163
    iget-object v4, v0, Lcom/facebook/orca/threadview/ar;->a:Lcom/facebook/messaging/business/commerceui/e/a;

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerceui/e/a;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    iget-object v4, v0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lcom/facebook/orca/threadview/av;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/orca/threadview/av;-><init>(Lcom/facebook/orca/threadview/ar;J)V

    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 203
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    :cond_2
    new-instance v2, Lcom/facebook/fbui/dialog/p;

    iget-object v3, v0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    .line 205
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v2, v6}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 206
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v2, v6}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 207
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-static {v2}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 208
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 209
    iget-object v2, v0, Lcom/facebook/orca/threadview/ar;->h:Lcom/facebook/fbui/dialog/p;

    const v3, 0x7f030858

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/p;->setContentView(I)V

    goto :goto_0
.end method
