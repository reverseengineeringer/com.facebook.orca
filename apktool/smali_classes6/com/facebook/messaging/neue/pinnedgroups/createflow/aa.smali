.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field final synthetic b:Lcom/facebook/fbservice/a/ab;

.field final synthetic c:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/fbservice/a/ab;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->c:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->b:Lcom/facebook/fbservice/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->b:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 730
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 713
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 716
    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 718
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 720
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 721
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;)V

    .line 719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;->b:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 725
    return-void
.end method
