.class public final Lcom/facebook/messaging/contextbanner/k;
.super Ljava/lang/Object;
.source "ProfileContextItemsParser.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/k;->a:Lcom/facebook/inject/h;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/k;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contextbanner/k;

    const/16 v1, 0x12e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contextbanner/k;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/contextbanner/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;",
            ">;)",
            "Lcom/facebook/messaging/contextbanner/a/a;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/k;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "profile_context_query_result"

    const-string v3, "Graphql ProfileContextQuery result is null"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/k;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "profile_context_query_result_fields"

    const-string v3, "Graphql ProfileContextQuery has unexpected null fields"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/facebook/messaging/contextbanner/a/h;

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;->a()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 67
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v6, v5

    :goto_1
    if-ge v6, v9, :cond_3

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;

    .line 68
    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->a()Lcom/facebook/graphql/enums/hl;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 73
    sget-object v10, Lcom/facebook/messaging/contextbanner/l;->a:[I

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->a()Lcom/facebook/graphql/enums/hl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/graphql/enums/hl;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 93
    if-nez v5, :cond_4

    .line 95
    new-instance v5, Lcom/facebook/messaging/contextbanner/a/f;

    sget-object v10, Lcom/facebook/messaging/contextbanner/a/g;->OTHER:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v10, v4}, Lcom/facebook/messaging/contextbanner/a/f;-><init>(Lcom/facebook/messaging/contextbanner/a/g;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 99
    const/4 v4, 0x1

    .line 67
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_1

    .line 75
    :pswitch_0
    new-instance v10, Lcom/facebook/messaging/contextbanner/a/f;

    sget-object v11, Lcom/facebook/messaging/contextbanner/a/g;->WORK:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Lcom/facebook/messaging/contextbanner/a/f;-><init>(Lcom/facebook/messaging/contextbanner/a/g;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v4, v5

    .line 79
    goto :goto_2

    .line 81
    :pswitch_1
    new-instance v10, Lcom/facebook/messaging/contextbanner/a/f;

    sget-object v11, Lcom/facebook/messaging/contextbanner/a/g;->CURRENT_CITY:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Lcom/facebook/messaging/contextbanner/a/f;-><init>(Lcom/facebook/messaging/contextbanner/a/g;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v4, v5

    .line 85
    goto :goto_2

    .line 87
    :pswitch_2
    new-instance v10, Lcom/facebook/messaging/contextbanner/a/f;

    sget-object v11, Lcom/facebook/messaging/contextbanner/a/g;->EDUCATION:Lcom/facebook/messaging/contextbanner/a/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel;->g()Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ContextItemsListModel$NodesModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Lcom/facebook/messaging/contextbanner/a/f;-><init>(Lcom/facebook/messaging/contextbanner/a/g;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v4, v5

    .line 91
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/messaging/contextbanner/a/h;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0

    :cond_4
    move v4, v5

    goto :goto_2

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
