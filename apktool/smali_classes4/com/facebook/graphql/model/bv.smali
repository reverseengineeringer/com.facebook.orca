.class final Lcom/facebook/graphql/model/bv;
.super Ljava/lang/Object;
.source "GraphQLVideoChainingFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$VideoChainingFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$VideoChainingFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$VideoChainingFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit$VideoChainingFeedUnitExtra;

    return-object v0
.end method
