.class public final Lcom/facebook/messaging/sharedimage/g;
.super Lcom/facebook/common/ac/a;
.source "SharedImageHistoryFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharedimage/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    if-eqz v0, :cond_1

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/view/ad;->a(Lcom/facebook/messaging/sharedimage/a;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v2, v0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    new-instance v3, Lcom/facebook/messaging/sharedimage/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel$PhotoResultModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/facebook/messaging/sharedimage/a;-><init>(Lcom/facebook/messaging/sharedimage/graphql/SharedImageHistoryQueryModels$SubsequentSharedPhotosModel;Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/view/ad;->a(Lcom/facebook/messaging/sharedimage/a;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/g;->a:Lcom/facebook/messaging/sharedimage/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/d;->f:Lcom/facebook/messaging/photos/view/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/view/ad;->a(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    return-void
.end method
