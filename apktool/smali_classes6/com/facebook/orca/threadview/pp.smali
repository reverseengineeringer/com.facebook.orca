.class public final Lcom/facebook/orca/threadview/pp;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/orca/threadview/pp;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/orca/threadview/pp;->a:Lcom/facebook/orca/threadview/pg;

    .line 311
    iget-object v4, v0, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 313
    new-instance v5, Lcom/facebook/messaging/mutators/m;

    invoke-direct {v5}, Lcom/facebook/messaging/mutators/m;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/mutators/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v7, 0x7f0e00db

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/mutators/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c1aa9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/mutators/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c1aa3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/mutators/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/facebook/messaging/mutators/m;->a()Lcom/facebook/messaging/mutators/l;

    move-result-object v4

    move-object v1, v4

    .line 290
    invoke-static {v1}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/l;)Lcom/facebook/messaging/mutators/h;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/facebook/orca/threadview/pq;

    invoke-direct {v2, v0}, Lcom/facebook/orca/threadview/pq;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/k;)V

    .line 307
    iget-object v2, v0, Lcom/facebook/orca/threadview/pg;->f:Landroid/support/v4/app/ag;

    const-string v3, "delete_message_request_dialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    return v0
.end method
