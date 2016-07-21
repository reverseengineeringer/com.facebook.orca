.class final Lcom/facebook/orca/threadlist/au;
.super Ljava/lang/Object;
.source "ThreadItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/at;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/at;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/orca/threadlist/au;->a:Lcom/facebook/orca/threadlist/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10a468f6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/facebook/orca/threadlist/au;->a:Lcom/facebook/orca/threadlist/at;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/at;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/facebook/orca/threadlist/au;->a:Lcom/facebook/orca/threadlist/at;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/at;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/au;->a:Lcom/facebook/orca/threadlist/at;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/at;->a:Lcom/facebook/orca/threadlist/ThreadItemView;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/bm;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 234
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76ec5964

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
