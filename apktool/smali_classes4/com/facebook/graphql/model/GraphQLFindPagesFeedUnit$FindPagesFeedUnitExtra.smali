.class public Lcom/facebook/graphql/model/GraphQLFindPagesFeedUnit$FindPagesFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLFindPagesFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFindPagesFeedUnit$FindPagesFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/graphql/model/u;

    invoke-direct {v0}, Lcom/facebook/graphql/model/u;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLFindPagesFeedUnit$FindPagesFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 253
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 257
    return-void
.end method
