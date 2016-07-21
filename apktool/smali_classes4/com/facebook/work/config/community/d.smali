.class final Lcom/facebook/work/config/community/d;
.super Lcom/facebook/common/ac/a;
.source "WorkCommunityConfigUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/work/config/community/b;


# direct methods
.method constructor <init>(Lcom/facebook/work/config/community/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/work/config/community/d;->a:Lcom/facebook/work/config/community/b;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;->a()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/work/config/community/d;->a:Lcom/facebook/work/config/community/b;

    iget-object v1, v0, Lcom/facebook/work/config/community/b;->b:Lcom/facebook/work/config/community/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;->a()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;->a()Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel$WorkCommunityModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/work/config/community/protocol/WorkCommunityQueryModels$WorkCommunityDataFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/work/config/community/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/work/config/community/d;->a:Lcom/facebook/work/config/community/b;

    iget-object v0, v0, Lcom/facebook/work/config/community/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "WorkCommunityConfigUpdater"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
