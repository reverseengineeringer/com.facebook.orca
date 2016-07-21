.class final Lcom/facebook/orca/threadview/qm;
.super Landroid/support/v7/widget/de;
.source "ThreadViewMessagesRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/orca/threadview/qm;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/qm;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 52
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->a()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
