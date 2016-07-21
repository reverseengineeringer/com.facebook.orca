.class final Lcom/facebook/orca/threadlist/ei;
.super Ljava/lang/Object;
.source "ThreadListFragmentPTR.java"

# interfaces
.implements Landroid/support/v4/widget/bk;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/eh;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/eh;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/eh;->b:Lcom/facebook/orca/threadlist/ck;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/eh;->b:Lcom/facebook/orca/threadlist/ck;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ck;->a()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    iget-boolean v0, v0, Lcom/facebook/orca/threadlist/eh;->c:Z

    .line 60
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/facebook/orca/threadlist/eh;->c:Z

    .line 61
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/eh;->b:Lcom/facebook/orca/threadlist/ck;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ei;->a:Lcom/facebook/orca/threadlist/eh;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/eh;->b:Lcom/facebook/orca/threadlist/ck;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ck;->a(Z)V

    goto :goto_0
.end method
