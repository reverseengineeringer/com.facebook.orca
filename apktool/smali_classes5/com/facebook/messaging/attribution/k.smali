.class final Lcom/facebook/messaging/attribution/k;
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
        "Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;",
        ">;",
        "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field final synthetic b:Lcom/facebook/messaging/attribution/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/j;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/attribution/k;->b:Lcom/facebook/messaging/attribution/j;

    iput-object p2, p0, Lcom/facebook/messaging/attribution/k;->a:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/attribution/k;->b:Lcom/facebook/messaging/attribution/j;

    iget-object v1, v0, Lcom/facebook/messaging/attribution/j;->b:Lcom/facebook/messaging/model/attribution/e;

    iget-object v2, p0, Lcom/facebook/messaging/attribution/k;->a:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/model/attribution/e;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    return-object v0
.end method
