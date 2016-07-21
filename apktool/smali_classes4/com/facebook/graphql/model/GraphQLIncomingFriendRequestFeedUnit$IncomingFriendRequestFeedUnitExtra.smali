.class public Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit$IncomingFriendRequestFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLIncomingFriendRequestFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit$IncomingFriendRequestFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/facebook/graphql/model/am;

    invoke-direct {v0}, Lcom/facebook/graphql/model/am;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLIncomingFriendRequestFeedUnit$IncomingFriendRequestFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 527
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 531
    return-void
.end method
