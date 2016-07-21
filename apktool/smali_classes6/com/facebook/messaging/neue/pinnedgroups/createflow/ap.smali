.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;
.super Ljava/lang/Object;
.source "GroupCreationParamsHelper.java"


# instance fields
.field private final a:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a:Lcom/facebook/user/a/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;-><init>(Lcom/facebook/user/a/a;)V

    .line 18
    return-object v1
.end method

.method public static b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 61
    instance-of v5, v0, Lcom/facebook/user/model/UserFbidIdentifier;

    if-eqz v5, :cond_0

    .line 62
    check-cast v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a:Lcom/facebook/user/a/a;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
