.class public final Lcom/facebook/orca/threadlist/bs;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bs;->a:Lcom/facebook/orca/threadlist/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bs;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bs;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cp;->a()V

    .line 936
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bs;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bs;->a:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 943
    :cond_0
    return-void
.end method
