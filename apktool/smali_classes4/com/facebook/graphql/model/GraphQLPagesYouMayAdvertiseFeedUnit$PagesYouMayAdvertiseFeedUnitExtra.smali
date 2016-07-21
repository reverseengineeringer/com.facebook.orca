.class public Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit$PagesYouMayAdvertiseFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPagesYouMayAdvertiseFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit$PagesYouMayAdvertiseFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lcom/facebook/graphql/model/ax;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ax;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit$PagesYouMayAdvertiseFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 663
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 667
    return-void
.end method
