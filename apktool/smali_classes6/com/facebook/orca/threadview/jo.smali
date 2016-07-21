.class final Lcom/facebook/orca/threadview/jo;
.super Lcom/facebook/rtcpresence/q;
.source "ThreadViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/facebook/orca/threadview/jo;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Lcom/facebook/rtcpresence/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/facebook/orca/threadview/jo;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1768
    iget-object v0, p0, Lcom/facebook/orca/threadview/jo;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 1769
    iget-object v0, p0, Lcom/facebook/orca/threadview/jo;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/facebook/orca/threadview/jo;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aL()V

    .line 1772
    :cond_0
    return-void
.end method
