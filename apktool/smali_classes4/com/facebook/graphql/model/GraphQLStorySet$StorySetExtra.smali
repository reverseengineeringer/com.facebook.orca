.class public Lcom/facebook/graphql/model/GraphQLStorySet$StorySetExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLStorySet.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLStorySet$StorySetExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 792
    new-instance v0, Lcom/facebook/graphql/model/bp;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bp;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLStorySet$StorySetExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 806
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 810
    return-void
.end method
