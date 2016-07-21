.class public Lcom/facebook/graphql/model/GraphQLGroupTopStoriesFeedUnit$GroupTopStoriesFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLGroupTopStoriesFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGroupTopStoriesFeedUnit$GroupTopStoriesFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 543
    new-instance v0, Lcom/facebook/graphql/model/ae;

    invoke-direct {v0}, Lcom/facebook/graphql/model/ae;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLGroupTopStoriesFeedUnit$GroupTopStoriesFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 557
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 561
    return-void
.end method
