.class public Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit$GreetingCardPromotionFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGreetingCardPromotionFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit$GreetingCardPromotionFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    new-instance v0, Lcom/facebook/graphql/model/ad;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ad;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGreetingCardPromotionFeedUnit$GreetingCardPromotionFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 648
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 652
    return-void
.end method
