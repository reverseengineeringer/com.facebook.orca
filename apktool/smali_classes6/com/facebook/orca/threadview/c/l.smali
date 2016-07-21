.class final Lcom/facebook/orca/threadview/c/l;
.super Ljava/lang/Object;
.source "MessageListHelperForRecyclerView.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/j;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/l;->a:Lcom/facebook/orca/threadview/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/l;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/l;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/om;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
