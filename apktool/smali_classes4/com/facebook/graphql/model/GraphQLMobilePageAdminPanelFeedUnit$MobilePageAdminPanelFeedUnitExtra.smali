.class public Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLMobilePageAdminPanelFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    new-instance v0, Lcom/facebook/graphql/model/aq;

    invoke-direct {v0}, Lcom/facebook/graphql/model/aq;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 461
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 465
    return-void
.end method
