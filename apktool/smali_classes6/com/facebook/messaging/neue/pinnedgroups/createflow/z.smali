.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;
.super Lcom/facebook/fbservice/a/i;
.source "CreatePinnedGroupFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    .line 547
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 548
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 549
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 550
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 552
    if-eqz v2, :cond_0

    .line 553
    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v4, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v3, v4, v5, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 554
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 555
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->as:Lcom/facebook/messaging/threadview/c/a;

    const-string v3, "group_create_redirect"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    .line 560
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v2, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 562
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ag;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ag;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 169
    return-void
.end method
