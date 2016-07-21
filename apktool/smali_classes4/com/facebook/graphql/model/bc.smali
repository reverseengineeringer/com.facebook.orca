.class final Lcom/facebook/graphql/model/bc;
.super Ljava/lang/Object;
.source "GraphQLPeopleYouMayInviteFeedUnit.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1049
    new-array v0, p1, [Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnit$PeopleYouMayInviteFeedUnitExtra;

    return-object v0
.end method
