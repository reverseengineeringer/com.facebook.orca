.class public final Lcom/facebook/messaging/graphql/divebar/b;
.super Lcom/facebook/graphql/query/r;
.source "FetchDivebarNearbyFriendsStatusGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;

    const/4 v2, 0x0

    const-string v3, "DivebarNearbyFriendsStatusQuery"

    const-string v4, "8711f71bc643a1f1f25e1b8a5ad9bd3b"

    const-string v5, "viewer"

    const-string v6, "10154343225736729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
