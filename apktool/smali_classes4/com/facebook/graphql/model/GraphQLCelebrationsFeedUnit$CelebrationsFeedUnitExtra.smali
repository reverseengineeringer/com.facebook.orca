.class public Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$CelebrationsFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLCelebrationsFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$CelebrationsFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lcom/facebook/graphql/model/l;

    invoke-direct {v0}, Lcom/facebook/graphql/model/l;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit$CelebrationsFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 435
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 439
    return-void
.end method
