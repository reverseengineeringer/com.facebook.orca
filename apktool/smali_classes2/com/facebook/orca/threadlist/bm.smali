.class public final Lcom/facebook/orca/threadlist/bm;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bm;->a:Lcom/facebook/orca/threadlist/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bm;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bm;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 703
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bm;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bm;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 710
    :cond_0
    return-void
.end method
