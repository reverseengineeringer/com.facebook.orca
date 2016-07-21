.class final Lcom/facebook/orca/threadlist/do;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 3330
    iput-object p1, p0, Lcom/facebook/orca/threadlist/do;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a6bab19

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 3334
    iget-object v0, p0, Lcom/facebook/orca/threadlist/do;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bj:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/do;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3336
    iget-object v0, p0, Lcom/facebook/orca/threadlist/do;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->h:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/c/a;->b()V

    .line 3339
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/do;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->bl(Lcom/facebook/orca/threadlist/cc;)V

    .line 3340
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5fb0839c

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
