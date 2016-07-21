.class final Lcom/facebook/orca/threadlist/dd;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2258
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/v/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/widget/listview/a;)V

    .line 2264
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dd;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aV(Lcom/facebook/orca/threadlist/cc;)V

    .line 2265
    return-void
.end method
