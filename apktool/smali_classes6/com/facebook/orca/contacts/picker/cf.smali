.class final Lcom/facebook/orca/contacts/picker/cf;
.super Lcom/facebook/common/bu/a;
.source "ContactStartGroupCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/orca/threadview/ig;",
        "Lcom/facebook/orca/threadview/ih;",
        "Lcom/facebook/orca/threadview/if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    check-cast p2, Lcom/facebook/orca/threadview/ih;

    .line 88
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->am(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v1, p2, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 53
    iput-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/cf;->a:Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;[Ljava/lang/String;)V

    goto :goto_0
.end method
