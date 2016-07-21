.class public Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory$GoodwillThrowbackFriendversaryStoryExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGoodwillThrowbackFriendversaryStory.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory$GoodwillThrowbackFriendversaryStoryExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/facebook/graphql/model/aa;

    invoke-direct {v0}, Lcom/facebook/graphql/model/aa;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFriendversaryStory$GoodwillThrowbackFriendversaryStoryExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 376
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 380
    return-void
.end method
