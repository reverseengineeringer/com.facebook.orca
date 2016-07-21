.class public Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit$PeopleYouShouldFollowFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPeopleYouShouldFollowFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit$PeopleYouShouldFollowFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/facebook/graphql/model/bf;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bf;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPeopleYouShouldFollowFeedUnit$PeopleYouShouldFollowFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 501
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 505
    return-void
.end method
