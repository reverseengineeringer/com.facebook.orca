.class public Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxInviteFbFriendsUserItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/invites/inbox2/k;

    invoke-direct {v0}, Lcom/facebook/messaging/invites/inbox2/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 27
    const-class v0, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;->g:Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 22
    iput-object p3, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;->g:Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_INVITE_FB_FRIENDS_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "tap_invite_fb_friends"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;->g:Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    return-object v0
.end method
