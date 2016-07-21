.class final Lcom/facebook/messaging/chatheads/view/a/ae;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ki;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    .line 390
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    .line 396
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v0, p3}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 2203
    iget-object v3, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v3, v3, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2204
    if-nez v3, :cond_3

    .line 2205
    const-wide/16 v3, -0x1

    .line 2208
    :goto_1
    move-wide v0, v3

    .line 398
    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v0, p3}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v0, p3}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    goto :goto_0

    :cond_3
    iget-wide v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 448
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/bl;)V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p1, Lcom/facebook/orca/threadview/bl;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/facebook/orca/threadview/bl;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->J:Lcom/facebook/messaging/send/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/orca/threadview/bl;->a:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/orca/threadview/bl;->e:I

    iget-object v4, p1, Lcom/facebook/orca/threadview/bl;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/orca/threadview/bl;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/send/c/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Ljava/lang/String;)V

    .line 419
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/ae;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/ar;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 410
    :cond_0
    return-void
.end method
