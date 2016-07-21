.class public final Lcom/facebook/messaging/invites/inbox2/b;
.super Landroid/support/v7/widget/cs;
.source "InboxInviteFbFriendsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/invites/inbox2/i;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/b;->a:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/invites/inbox2/b;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/invites/inbox2/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/facebook/messaging/invites/inbox2/i;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/invites/inbox2/i;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/messaging/invites/inbox2/i;

    .line 55
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/invites/inbox2/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;

    invoke-virtual {v1}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;->m()Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/facebook/messaging/invites/inbox2/b;->c:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a(Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;Z)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->setTag(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/b;->c:Ljava/util/Set;

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method
