.class public Lcom/facebook/graphql/model/GraphQLNuxGoodFriendsFeedItemUnit$NuxGoodFriendsFeedItemUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLNuxGoodFriendsFeedItemUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLNuxGoodFriendsFeedItemUnit$NuxGoodFriendsFeedItemUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/graphql/model/au;

    invoke-direct {v0}, Lcom/facebook/graphql/model/au;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLNuxGoodFriendsFeedItemUnit$NuxGoodFriendsFeedItemUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 231
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 235
    return-void
.end method
