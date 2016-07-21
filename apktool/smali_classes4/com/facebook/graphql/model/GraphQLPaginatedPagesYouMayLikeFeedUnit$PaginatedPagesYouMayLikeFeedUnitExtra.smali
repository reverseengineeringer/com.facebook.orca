.class public Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit$PaginatedPagesYouMayLikeFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPaginatedPagesYouMayLikeFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit$PaginatedPagesYouMayLikeFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 639
    new-instance v0, Lcom/facebook/graphql/model/ba;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ba;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit$PaginatedPagesYouMayLikeFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 653
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 657
    return-void
.end method
