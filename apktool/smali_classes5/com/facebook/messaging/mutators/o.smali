.class final Lcom/facebook/messaging/mutators/o;
.super Ljava/lang/Object;
.source "IgnoreThreadsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/n;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/mutators/o;->a:Lcom/facebook/messaging/mutators/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/mutators/o;->a:Lcom/facebook/messaging/mutators/n;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/mutators/o;->a:Lcom/facebook/messaging/mutators/n;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/n;->ar:Lcom/facebook/messaging/messagerequests/activity/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/j;->a()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/o;->a:Lcom/facebook/messaging/mutators/n;

    .line 116
    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->as:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->as:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 122
    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->as:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->as:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 123
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 122
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 125
    :cond_3
    new-instance v1, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 126
    sget-object v2, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    iget-object v1, v0, Lcom/facebook/messaging/mutators/n;->ao:Lcom/facebook/fbservice/a/z;

    const-string v2, "message_ignore_requests"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, -0x2935b616

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1aaf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/facebook/messaging/mutators/q;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/mutators/q;-><init>(Lcom/facebook/messaging/mutators/n;)V

    .line 156
    iget-object v3, v0, Lcom/facebook/messaging/mutators/n;->aq:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
