.class public Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnit$WorkCommunityTrendingFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLWorkCommunityTrendingFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnit$WorkCommunityTrendingFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/facebook/graphql/model/bw;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bw;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLWorkCommunityTrendingFeedUnit$WorkCommunityTrendingFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 416
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 420
    return-void
.end method
