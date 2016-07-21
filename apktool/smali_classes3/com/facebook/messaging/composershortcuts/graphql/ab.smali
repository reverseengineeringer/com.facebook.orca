.class public final Lcom/facebook/messaging/composershortcuts/graphql/ab;
.super Ljava/lang/Object;
.source "ComposerShortcutsQueryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/graphql/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/graphql/ab;

    invoke-direct {v1}, Lcom/facebook/messaging/composershortcuts/graphql/ab;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/composershortcuts/graphql/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;->a()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel;->a()Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    move-result-object v0

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_1
    move-object v0, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 37
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/composershortcuts/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->cG_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/composershortcuts/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/composershortcuts/p;->d(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/composershortcuts/p;->e(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel$IconModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel$IconModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/composershortcuts/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/composershortcuts/p;->a(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->cH_()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v7, v5}, Lcom/facebook/messaging/composershortcuts/p;->d(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2
.end method
