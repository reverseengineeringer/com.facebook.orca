.class final Lcom/facebook/orca/threadlist/cw;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cw;->b:Lcom/facebook/orca/threadlist/cc;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/cw;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cw;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/y;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cw;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/y;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1725
    return-void
.end method
