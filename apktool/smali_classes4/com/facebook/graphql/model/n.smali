.class final Lcom/facebook/graphql/model/n;
.super Ljava/lang/Object;
.source "GraphQLCreativePagesYouMayLikeFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 603
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit$CreativePagesYouMayLikeFeedUnitExtra;

    return-object v0
.end method
