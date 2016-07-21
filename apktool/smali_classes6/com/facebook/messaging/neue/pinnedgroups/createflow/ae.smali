.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/pinnedgroups/createflow/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

.field final synthetic b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 306
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;->b:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au()V

    .line 316
    return-void
.end method
