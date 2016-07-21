.class public Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit$FriendsLocationsFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLFriendsLocationsFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit$FriendsLocationsFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 493
    new-instance v0, Lcom/facebook/graphql/model/v;

    invoke-direct {v0}, Lcom/facebook/graphql/model/v;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLFriendsLocationsFeedUnit$FriendsLocationsFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 507
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 511
    return-void
.end method
