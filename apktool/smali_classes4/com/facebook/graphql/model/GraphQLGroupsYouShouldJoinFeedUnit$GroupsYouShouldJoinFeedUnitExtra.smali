.class public Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit$GroupsYouShouldJoinFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGroupsYouShouldJoinFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit$GroupsYouShouldJoinFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/facebook/graphql/model/ag;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ag;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit$GroupsYouShouldJoinFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 468
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 472
    return-void
.end method
