.class final Lcom/facebook/orca/threadlist/al;
.super Ljava/lang/Object;
.source "InboxUnitInviteFbFriendsItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;

    invoke-direct {v0, p1}, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;

    return-object v0
.end method
