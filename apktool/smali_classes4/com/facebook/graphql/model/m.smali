.class final Lcom/facebook/graphql/model/m;
.super Ljava/lang/Object;
.source "GraphQLClientBumpingPlaceHolderFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLClientBumpingPlaceHolderFeedUnit$ClientBumpingPlaceHolderFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/facebook/graphql/model/GraphQLClientBumpingPlaceHolderFeedUnit$ClientBumpingPlaceHolderFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLClientBumpingPlaceHolderFeedUnit$ClientBumpingPlaceHolderFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLClientBumpingPlaceHolderFeedUnit$ClientBumpingPlaceHolderFeedUnitExtra;

    return-object v0
.end method
