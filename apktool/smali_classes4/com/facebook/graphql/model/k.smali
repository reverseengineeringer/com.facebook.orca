.class final Lcom/facebook/graphql/model/k;
.super Ljava/lang/Object;
.source "GraphQLArticleChainingFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit$ArticleChainingFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit$ArticleChainingFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit$ArticleChainingFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 530
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit$ArticleChainingFeedUnitExtra;

    return-object v0
.end method
