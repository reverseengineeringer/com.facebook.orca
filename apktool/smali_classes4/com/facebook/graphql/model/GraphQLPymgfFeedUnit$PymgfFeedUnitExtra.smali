.class public Lcom/facebook/graphql/model/GraphQLPymgfFeedUnit$PymgfFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPymgfFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPymgfFeedUnit$PymgfFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/facebook/graphql/model/bh;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bh;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPymgfFeedUnit$PymgfFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 343
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 347
    return-void
.end method
