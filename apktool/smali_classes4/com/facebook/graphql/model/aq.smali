.class final Lcom/facebook/graphql/model/aq;
.super Ljava/lang/Object;
.source "GraphQLMobilePageAdminPanelFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    new-instance v0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnit$MobilePageAdminPanelFeedUnitExtra;

    return-object v0
.end method
