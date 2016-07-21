.class final Lcom/facebook/messaging/attribution/l;
.super Ljava/lang/Object;
.source "GQLAppAttributionQueryHelper.java"

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
        "Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel;",
        ">;",
        "Lcom/facebook/messaging/model/attribution/AttributionVisibility;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/attribution/l;->a:Lcom/facebook/messaging/attribution/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel;->a()Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->a(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/b;->c(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/AppVisibilityQueriesModels$AttributionVisibilityModel$MessengerAppAttributionVisibilityModel;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    return-object v0
.end method
