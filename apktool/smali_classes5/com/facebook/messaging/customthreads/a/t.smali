.class final Lcom/facebook/messaging/customthreads/a/t;
.super Ljava/lang/Object;
.source "ThreadNicknamesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/s;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/t;->a:Lcom/facebook/messaging/customthreads/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x364787ca

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/t;->a:Lcom/facebook/messaging/customthreads/a/s;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    .line 44
    iget-object v5, v0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    .line 204
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 205
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/t;->a:Lcom/facebook/messaging/customthreads/a/s;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 206
    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/t;->a:Lcom/facebook/messaging/customthreads/a/s;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/messaging/customthreads/a/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/t;->a:Lcom/facebook/messaging/customthreads/a/s;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/s;->a:Lcom/facebook/messaging/customthreads/a/n;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "set_nickname"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5b5c8070

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
