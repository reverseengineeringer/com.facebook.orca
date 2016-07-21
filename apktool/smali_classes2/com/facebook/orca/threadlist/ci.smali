.class final Lcom/facebook/orca/threadlist/ci;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1032
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v2

    .line 1033
    iget-object v2, v2, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    iput-boolean v0, v2, Lcom/facebook/orca/threadlist/cc;->cq:Z

    .line 1036
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1037
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    iget-boolean v2, v2, Lcom/facebook/orca/threadlist/cc;->cr:Z

    if-eqz v2, :cond_1

    .line 1038
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/analytics/perf/g;->c()V

    .line 1040
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v3, "thread_list"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 1041
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ci;->a:Lcom/facebook/orca/threadlist/cc;

    .line 281
    invoke-virtual {v3}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v4

    move v3, v4

    .line 1041
    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(Z)V

    .line 1043
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 1041
    goto :goto_0
.end method
