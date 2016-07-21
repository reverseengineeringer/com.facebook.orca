.class public Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;
.super Lcom/facebook/graphql/model/extras/FeedUnitExtra;
.source "GraphQLPeopleYouMayInviteFeedUnit.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1040
    new-instance v0, Lcom/facebook/graphql/model/bc;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bc;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>()V

    .line 1054
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/extras/FeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    .line 1058
    return-void
.end method
