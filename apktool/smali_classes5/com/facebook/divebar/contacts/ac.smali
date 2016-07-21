.class public final Lcom/facebook/divebar/contacts/ac;
.super Ljava/lang/Object;
.source "DivebarNearbyFriendsController.java"

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
        "Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;",
        ">;",
        "Lcom/facebook/contacts/picker/bo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/z;


# direct methods
.method public constructor <init>(Lcom/facebook/divebar/contacts/z;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ac;->a:Lcom/facebook/divebar/contacts/z;

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

    .prologue
    .line 199
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_0

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v3, Lcom/facebook/contacts/picker/bo;

    sget v4, Lcom/facebook/contacts/picker/bp;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 210
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lcom/facebook/contacts/picker/bo;

    sget v4, Lcom/facebook/contacts/picker/bp;->c:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/contacts/picker/bo;-><init>(ILcom/google/common/collect/ImmutableList;)V

    move-object v0, v3

    .line 210
    goto :goto_0
.end method
