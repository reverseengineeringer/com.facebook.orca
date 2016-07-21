.class public final Lcom/facebook/messaging/neue/contactpicker/bd;
.super Ljava/lang/Object;
.source "PickedContactsRotationStateManager.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/picker/az;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/bd;->a:Lcom/facebook/messaging/contacts/picker/az;

    .line 34
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 46
    instance-of v4, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v4, :cond_1

    .line 47
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    instance-of v4, v0, Lcom/facebook/contacts/picker/bz;

    if-eqz v4, :cond_0

    .line 49
    check-cast v0, Lcom/facebook/contacts/picker/bz;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    return-object v2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/bd;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/bd;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/bd;-><init>(Lcom/facebook/messaging/contacts/picker/az;)V

    .line 18
    return-object v1
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 66
    instance-of v4, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v4, :cond_0

    .line 67
    check-cast v0, Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 87
    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/bd;->a:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-static {v0, v5}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;

    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/bd;->a:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
