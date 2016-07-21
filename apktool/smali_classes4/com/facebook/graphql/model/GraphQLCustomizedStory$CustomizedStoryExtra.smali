.class public Lcom/facebook/graphql/model/GraphQLCustomizedStory$CustomizedStoryExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLCustomizedStory.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLCustomizedStory$CustomizedStoryExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Lcom/facebook/graphql/model/o;

    invoke-direct {v0}, Lcom/facebook/graphql/model/o;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory$CustomizedStoryExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 1055
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 1059
    return-void
.end method
