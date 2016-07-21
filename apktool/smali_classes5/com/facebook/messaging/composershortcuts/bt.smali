.class final Lcom/facebook/messaging/composershortcuts/bt;
.super Ljava/lang/Object;
.source "SampleContentGraphQLFetchHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel;",
        ">;",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/composershortcuts/br;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/bs;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/bs;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bt;->a:Lcom/facebook/messaging/composershortcuts/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 72
    if-nez p1, :cond_0

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bt;->a:Lcom/facebook/messaging/composershortcuts/bs;

    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/bs;->c:Lcom/facebook/messaging/composershortcuts/graphql/as;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/graphql/as;->a(Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method
