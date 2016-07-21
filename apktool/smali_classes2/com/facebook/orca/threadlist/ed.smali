.class public Lcom/facebook/orca/threadlist/ed;
.super Landroid/view/View;
.source "ThreadListFragment.java"


# instance fields
.field public a:Lcom/facebook/orca/threadlist/fd;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 621
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 622
    const-class v0, Lcom/facebook/orca/threadlist/ed;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/orca/threadlist/ed;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 623
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadlist/ed;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/fd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fd;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/fd;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ed;->a:Lcom/facebook/orca/threadlist/fd;

    return-void
.end method
