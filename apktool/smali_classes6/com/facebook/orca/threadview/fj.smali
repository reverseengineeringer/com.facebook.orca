.class final Lcom/facebook/orca/threadview/fj;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/fd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fd;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/facebook/orca/threadview/fj;->a:Lcom/facebook/orca/threadview/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1e8df660

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 962
    iget-object v1, p0, Lcom/facebook/orca/threadview/fj;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    if-eqz v1, :cond_0

    .line 963
    iget-object v1, p0, Lcom/facebook/orca/threadview/fj;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/mi;->a()V

    .line 965
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x558736fe

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
