.class final Lcom/facebook/graphql/model/as;
.super Ljava/lang/Object;
.source "GraphQLNoContentFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLNoContentFeedUnit$NoContentFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/graphql/model/GraphQLNoContentFeedUnit$NoContentFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLNoContentFeedUnit$NoContentFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLNoContentFeedUnit$NoContentFeedUnitExtra;

    return-object v0
.end method
