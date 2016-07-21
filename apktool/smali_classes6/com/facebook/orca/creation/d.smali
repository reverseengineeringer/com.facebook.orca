.class final Lcom/facebook/orca/creation/d;
.super Lcom/facebook/orca/compose/bj;
.source "CreateThreadActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Lcom/facebook/orca/compose/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->onBackPressed()V

    .line 285
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/creation/CreateThreadActivity;->a(Lcom/facebook/orca/creation/CreateThreadActivity;Lcom/facebook/messaging/model/messages/Message;)V

    .line 280
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q(Lcom/facebook/orca/creation/CreateThreadActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    iget-object v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->q(Lcom/facebook/orca/creation/CreateThreadActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/creation/d;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    iget-object v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;->G:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
