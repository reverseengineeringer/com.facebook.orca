.class final Lcom/facebook/orca/threadview/c;
.super Ljava/lang/Object;
.source "AddMembersActivity.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bn;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/AddMembersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v1, v1, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v1, v1, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/facebook/contacts/picker/av;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->G:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/f;

    iget-object v2, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v3, p0, Lcom/facebook/orca/threadview/c;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v3, v3, Lcom/facebook/orca/threadview/AddMembersActivity;->K:Lcom/facebook/messaging/model/threads/ThreadSummary;

    new-instance v4, Lcom/facebook/orca/threadview/d;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadview/d;-><init>(Lcom/facebook/orca/threadview/c;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/orca/threadview/d;)V

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method
