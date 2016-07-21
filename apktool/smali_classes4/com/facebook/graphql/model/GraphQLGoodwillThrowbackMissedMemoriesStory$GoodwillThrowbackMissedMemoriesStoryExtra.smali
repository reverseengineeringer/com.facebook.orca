.class public Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory$GoodwillThrowbackMissedMemoriesStoryExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGoodwillThrowbackMissedMemoriesStory.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory$GoodwillThrowbackMissedMemoriesStoryExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/facebook/graphql/model/ab;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ab;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackMissedMemoriesStory$GoodwillThrowbackMissedMemoriesStoryExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 351
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 355
    return-void
.end method
