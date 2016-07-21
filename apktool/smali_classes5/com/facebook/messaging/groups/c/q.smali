.class final Lcom/facebook/messaging/groups/c/q;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

# interfaces
.implements Lcom/facebook/messaging/groups/a/d;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/facebook/messaging/groups/c/i;

.field final synthetic e:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLandroid/content/Context;Lcom/facebook/messaging/groups/c/i;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/q;->e:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/q;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-boolean p3, p0, Lcom/facebook/messaging/groups/c/q;->b:Z

    iput-object p4, p0, Lcom/facebook/messaging/groups/c/q;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/facebook/messaging/groups/c/q;->d:Lcom/facebook/messaging/groups/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/q;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/k;->e:Lcom/facebook/messaging/groups/graphql/s;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/q;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-boolean v2, p0, Lcom/facebook/messaging/groups/c/q;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/graphql/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/q;->c:Landroid/content/Context;

    const v3, 0x7f0c04f8

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    .line 438
    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 440
    new-instance v2, Lcom/facebook/messaging/groups/c/r;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/groups/c/r;-><init>(Lcom/facebook/messaging/groups/c/q;Lcom/facebook/fbservice/a/ab;)V

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/q;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 460
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/q;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/k;->f:Lcom/facebook/common/errorreporting/f;

    const-string v1, "GroupThreadActionHandler"

    const-string v2, "onAdminPromotionDeclined callback inappropriately called"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/groups/a/b;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/q;->d:Lcom/facebook/messaging/groups/c/i;

    iget-boolean v1, p0, Lcom/facebook/messaging/groups/c/q;->b:Z

    invoke-interface {v0, v1}, Lcom/facebook/messaging/groups/c/i;->a(Z)V

    .line 475
    return-void
.end method
