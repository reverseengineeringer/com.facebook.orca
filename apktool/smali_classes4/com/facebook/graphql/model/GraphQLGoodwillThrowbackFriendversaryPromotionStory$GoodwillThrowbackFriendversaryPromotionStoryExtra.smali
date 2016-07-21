.class public Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory$GoodwillThrowbackFriendversaryPromotionStoryExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGoodwillThrowbackFriendversaryPromotionStory.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory$GoodwillThrowbackFriendversaryPromotionStoryExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Lcom/facebook/graphql/model/z;

    invoke-direct {v0}, Lcom/facebook/graphql/model/z;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryPromotionStory$GoodwillThrowbackFriendversaryPromotionStoryExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 350
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 354
    return-void
.end method
