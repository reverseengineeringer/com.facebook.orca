.class final Lcom/facebook/messaging/invites/inbox2/c;
.super Ljava/lang/Object;
.source "InboxInviteFbFriendsData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsData;

    return-object v0
.end method
