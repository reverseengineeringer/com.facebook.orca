.class public Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit$PaginatedGroupsYouShouldJoinFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPaginatedGroupsYouShouldJoinFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit$PaginatedGroupsYouShouldJoinFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 506
    new-instance v0, Lcom/facebook/graphql/model/az;

    invoke-direct {v0}, Lcom/facebook/graphql/model/az;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit$PaginatedGroupsYouShouldJoinFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 520
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 524
    return-void
.end method
