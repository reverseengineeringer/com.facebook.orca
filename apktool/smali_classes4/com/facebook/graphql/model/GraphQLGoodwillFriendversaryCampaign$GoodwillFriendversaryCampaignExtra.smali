.class public Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign$GoodwillFriendversaryCampaignExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGoodwillFriendversaryCampaign.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign$GoodwillFriendversaryCampaignExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 659
    new-instance v0, Lcom/facebook/graphql/model/x;

    invoke-direct {v0}, Lcom/facebook/graphql/model/x;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGoodwillFriendversaryCampaign$GoodwillFriendversaryCampaignExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 673
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 677
    return-void
.end method
