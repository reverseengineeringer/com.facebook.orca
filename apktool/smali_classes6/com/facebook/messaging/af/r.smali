.class public final Lcom/facebook/messaging/af/r;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bl;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field final synthetic b:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/messaging/af/r;->b:Lcom/facebook/messaging/af/a;

    iput-object p2, p0, Lcom/facebook/messaging/af/r;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/af/r;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/facebook/messaging/af/r;->b:Lcom/facebook/messaging/af/a;

    iget-object v1, v1, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    .line 525
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 526
    const/4 v2, 0x1

    .line 541
    :goto_0
    move v1, v2

    .line 467
    if-eqz v1, :cond_0

    .line 472
    :goto_1
    return-void

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/af/r;->b:Lcom/facebook/messaging/af/a;

    .line 89
    iput-object v0, v1, Lcom/facebook/messaging/af/a;->aD:Lcom/google/common/collect/ImmutableList;

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/af/r;->b:Lcom/facebook/messaging/af/a;

    invoke-static {v0}, Lcom/facebook/messaging/af/a;->av(Lcom/facebook/messaging/af/a;)V

    goto :goto_1

    .line 528
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    :cond_2
    move v2, v3

    .line 529
    goto :goto_0

    .line 532
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 533
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 534
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 536
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 537
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 538
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 541
    :cond_5
    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method
