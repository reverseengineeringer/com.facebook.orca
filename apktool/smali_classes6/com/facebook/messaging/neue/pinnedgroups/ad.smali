.class final Lcom/facebook/messaging/neue/pinnedgroups/ad;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ad;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ad;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ad;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->am:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "groups_tab"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
