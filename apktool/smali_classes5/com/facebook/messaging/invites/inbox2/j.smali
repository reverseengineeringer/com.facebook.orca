.class final Lcom/facebook/messaging/invites/inbox2/j;
.super Landroid/support/v7/widget/cz;
.source "InboxInviteFbFriendsUnitView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;II)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/j;->c:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;

    iput p2, p0, Lcom/facebook/messaging/invites/inbox2/j;->a:I

    iput p3, p0, Lcom/facebook/messaging/invites/inbox2/j;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 83
    if-nez v1, :cond_0

    iget v0, p0, Lcom/facebook/messaging/invites/inbox2/j;->a:I

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/facebook/messaging/invites/inbox2/j;->a:I

    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    return-void

    .line 83
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/invites/inbox2/j;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/messaging/invites/inbox2/j;->b:I

    goto :goto_1
.end method
