.class final Lcom/facebook/messaging/business/common/e/b;
.super Ljava/lang/Object;
.source "BusinessFAQContentsLoader.java"

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
        "Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/e/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/business/common/e/b;->a:Lcom/facebook/messaging/business/common/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 67
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel;->g()Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel$ContentModel;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel$ContentModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessFAQContentsQueryModel$CommercePageFaqContentsModel$ContentModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
