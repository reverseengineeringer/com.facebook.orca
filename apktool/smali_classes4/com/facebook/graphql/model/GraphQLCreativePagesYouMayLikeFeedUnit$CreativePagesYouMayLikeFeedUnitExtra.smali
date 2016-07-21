.class public Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLCreativePagesYouMayLikeFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Lcom/facebook/graphql/model/n;

    invoke-direct {v0}, Lcom/facebook/graphql/model/n;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 608
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 612
    return-void
.end method
