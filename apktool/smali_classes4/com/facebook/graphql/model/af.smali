.class final Lcom/facebook/graphql/model/af;
.super Ljava/lang/Object;
.source "GraphQLGroupsYouShouldCreateFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnit$GroupsYouShouldCreateFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnit$GroupsYouShouldCreateFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnit$GroupsYouShouldCreateFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnit$GroupsYouShouldCreateFeedUnitExtra;

    return-object v0
.end method
