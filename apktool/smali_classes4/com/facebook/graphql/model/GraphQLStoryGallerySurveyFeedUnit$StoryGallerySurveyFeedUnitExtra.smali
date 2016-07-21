.class public Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit$StoryGallerySurveyFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLStoryGallerySurveyFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit$StoryGallerySurveyFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 667
    new-instance v0, Lcom/facebook/graphql/model/bo;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bo;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit$StoryGallerySurveyFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 681
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 685
    return-void
.end method
