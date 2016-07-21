.class final Lcom/facebook/orca/threadlist/aw;
.super Ljava/lang/Object;
.source "ThreadItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/av;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/av;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/orca/threadlist/aw;->a:Lcom/facebook/orca/threadlist/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1abba625

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/threadlist/aw;->a:Lcom/facebook/orca/threadlist/av;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/av;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/facebook/orca/threadlist/aw;->a:Lcom/facebook/orca/threadlist/av;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/av;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/bm;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 255
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a9074d6

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
