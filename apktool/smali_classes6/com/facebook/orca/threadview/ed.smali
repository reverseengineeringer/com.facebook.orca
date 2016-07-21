.class final Lcom/facebook/orca/threadview/ed;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/orca/threadview/ed;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41a9918c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/facebook/orca/threadview/ed;->a:Lcom/facebook/orca/threadview/dp;

    .line 2877
    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->at:Lcom/facebook/orca/threadview/dl;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->at:Lcom/facebook/orca/threadview/dl;

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/dl;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 2880
    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v5, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v4, v5}, Lcom/facebook/orca/threadview/mi;->f(Lcom/facebook/messaging/threadview/d/m;)V

    .line 660
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x759e46de

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 2884
    :cond_1
    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v4, v4, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v4}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2889
    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v4, :cond_0

    .line 2890
    iget-object v4, v1, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v5, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v4, v5}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/m;)V

    goto :goto_0
.end method
