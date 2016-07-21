.class public Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit$GoodwillThrowbackPromotionFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGoodwillThrowbackPromotionFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit$GoodwillThrowbackPromotionFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 985
    new-instance v0, Lcom/facebook/graphql/model/ac;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ac;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackPromotionFeedUnit$GoodwillThrowbackPromotionFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 999
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 1003
    return-void
.end method
