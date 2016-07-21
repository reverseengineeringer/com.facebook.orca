.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->am()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 285
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au()V

    .line 295
    return-void
.end method
