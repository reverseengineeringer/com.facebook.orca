.class final Lcom/facebook/messaging/chatheads/service/t;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->j:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    const-string v2, "Exception in threadKeyFuture popupChatHeadAndOpen"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 829
    check-cast p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 137
    sget-object v7, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    const-string v1, "extra_monotonic_start_timestamp_ms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    const-string v1, "extra_monotonic_start_timestamp_ms"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 839
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->z:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 137
    sget-object v7, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a:Ljava/lang/String;

    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->A:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;J)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0, v2}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->b(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V

    .line 870
    :goto_0
    return-void

    .line 861
    :cond_1
    const/4 v0, 0x0

    .line 862
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    const-string v3, "extra_thread_view_source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    const-string v1, "extra_thread_view_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/a/a;

    move-object v1, v0

    .line 866
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/t;->a:Landroid/content/Intent;

    const-string v3, "thread_view_messages_init_params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    .line 868
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/service/t;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v3, p1, v2, v0, v1}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;Lcom/facebook/messaging/threadview/a/a;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
