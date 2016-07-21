.class public final Lcom/facebook/orca/threadview/mw;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    iget-object v0, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aC:Lcom/facebook/messaging/groups/a/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "xma_leave_converation"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 1932
    iget-object v0, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cj:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/c/k;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1935
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/facebook/orca/threadview/mw;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1924
    return-void
.end method
