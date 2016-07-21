.class public final Lcom/facebook/orca/threadview/ff;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/fd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fd;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/facebook/orca/threadview/ff;->a:Lcom/facebook/orca/threadview/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/facebook/orca/threadview/ff;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/facebook/orca/threadview/ff;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mi;->h()V

    .line 716
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/facebook/orca/threadview/ff;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/facebook/orca/threadview/ff;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mi;->i()V

    .line 723
    :cond_0
    return-void
.end method
