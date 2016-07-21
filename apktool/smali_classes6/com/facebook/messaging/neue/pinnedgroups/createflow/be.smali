.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;
.super Lcom/facebook/fbservice/a/i;
.source "PinExistingGroupFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    .line 307
    new-instance v1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;

    iget-object v2, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 309
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v3, "addPinnedThreadParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aq:Lcom/facebook/fbservice/a/z;

    const-string v3, "add_pinned_thread"

    const v4, 0x6c9a06f5

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 315
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 317
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    const-string v2, "modify_thread"

    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v4, v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 321
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->av:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v2, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->aF:Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/am;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/be;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    .line 325
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->as:Lcom/facebook/messaging/neue/pinnedgroups/t;

    const-string v2, "modify_thread"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 327
    iget-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;->at:Lcom/facebook/ui/d/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bg;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bg;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 172
    return-void
.end method
