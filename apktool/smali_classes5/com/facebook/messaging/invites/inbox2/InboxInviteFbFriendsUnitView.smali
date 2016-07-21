.class public Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxInviteFbFriendsUnitView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field public a:Lcom/facebook/messaging/invites/inbox2/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private c:Lcom/facebook/widget/recyclerview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a()V

    .line 59
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    const-class v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    const v0, 0x7f0307b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 65
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090eba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090eb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 72
    new-instance v2, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->c:Lcom/facebook/widget/recyclerview/c;

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v3, Lcom/facebook/messaging/invites/inbox2/j;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/invites/inbox2/j;-><init>(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cw;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a:Lcom/facebook/messaging/invites/inbox2/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 96
    return-void
.end method

.method private static a(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;Lcom/facebook/messaging/invites/inbox2/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a:Lcom/facebook/messaging/invites/inbox2/b;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;

    invoke-static {v0}, Lcom/facebook/messaging/invites/inbox2/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/inbox2/b;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a:Lcom/facebook/messaging/invites/inbox2/b;

    return-void
.end method


# virtual methods
.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a:Lcom/facebook/messaging/invites/inbox2/b;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;)V
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
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->a:Lcom/facebook/messaging/invites/inbox2/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/invites/inbox2/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 110
    return-void
.end method
