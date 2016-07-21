.class public Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit$InstagramPhotosFromFriendsFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLInstagramPhotosFromFriendsFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit$InstagramPhotosFromFriendsFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/graphql/model/an;

    invoke-direct {v0}, Lcom/facebook/graphql/model/an;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit$InstagramPhotosFromFriendsFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 418
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 422
    return-void
.end method
