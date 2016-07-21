.class final Lcom/facebook/graphql/model/aw;
.super Ljava/lang/Object;
.source "GraphQLPageStoriesYouMissedFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit$PageStoriesYouMissedFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit$PageStoriesYouMissedFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit$PageStoriesYouMissedFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit$PageStoriesYouMissedFeedUnitExtra;

    return-object v0
.end method
