.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bl;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 650
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 651
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 653
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 654
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 658
    return-void
.end method
