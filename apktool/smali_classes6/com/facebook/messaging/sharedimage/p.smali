.class public final Lcom/facebook/messaging/sharedimage/p;
.super Lcom/facebook/common/ac/a;
.source "SharedMediaHistoryFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharedimage/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/m;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 90
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    if-eqz v0, :cond_1

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->a()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaCountModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dh;->a(Lcom/facebook/messaging/sharedimage/a;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v2, v0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    new-instance v3, Lcom/facebook/messaging/sharedimage/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;->g()Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel$MediaResultModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/facebook/messaging/sharedimage/a;-><init>(Lcom/facebook/messaging/sharedimage/graphql/SharedMediaHistoryQueryModels$SubsequentSharedMediaModel;Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/threadsettings/dh;->a(Lcom/facebook/messaging/sharedimage/a;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/p;->a:Lcom/facebook/messaging/sharedimage/m;

    iget-object v0, v0, Lcom/facebook/messaging/sharedimage/m;->d:Lcom/facebook/messaging/neue/threadsettings/dh;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/dh;->a(Ljava/lang/Throwable;)V

    .line 118
    :cond_0
    return-void
.end method
