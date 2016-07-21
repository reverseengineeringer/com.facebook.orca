.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bi;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->k()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 639
    return-void
.end method

.method public final b(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method
