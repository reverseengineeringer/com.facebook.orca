.class public final Lcom/facebook/messaging/composershortcuts/ap;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchComposerOrderGraphQlMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/composershortcuts/aq;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ap;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/ap;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/composershortcuts/ap;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/composershortcuts/aq;

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 66
    const-class v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel;->a()Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel$EdgesModel;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel$EdgesModel;->a()Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerOrderQueryFragmentModels$ComposerOrderQueryFragmentModel$MessengerComposerOrderModel$EdgesModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/aq;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    invoke-static {v1}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v0, v5

    .line 74
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Mismatched shortcut Ids while fetching composer ordering."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/composershortcuts/aq;

    .line 44
    new-instance v0, Lcom/facebook/messaging/composershortcuts/graphql/b;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/graphql/b;-><init>()V

    .line 45
    const-string v1, "0"

    iget-object v2, p1, Lcom/facebook/messaging/composershortcuts/aq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 48
    const-string v1, "1"

    iget v2, p1, Lcom/facebook/messaging/composershortcuts/aq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 51
    return-object v0
.end method
