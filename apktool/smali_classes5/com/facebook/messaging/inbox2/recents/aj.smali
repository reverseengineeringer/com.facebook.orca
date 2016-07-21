.class final Lcom/facebook/messaging/inbox2/recents/aj;
.super Ljava/lang/Object;
.source "InboxRecentItemsView.java"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/facebook/widget/ChildSharingFrameLayout;

.field final c:Landroid/widget/FrameLayout$LayoutParams;

.field final d:Lcom/facebook/messaging/inbox2/recents/e;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/facebook/widget/ChildSharingFrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/messaging/inbox2/recents/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/aj;->a:Landroid/view/View;

    .line 78
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/aj;->b:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 79
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/aj;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/e;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/aj;->d:Lcom/facebook/messaging/inbox2/recents/e;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/recents/aj;->e:Landroid/graphics/Rect;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/inbox2/recents/aj;->f:Landroid/graphics/Rect;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/facebook/widget/ChildSharingFrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/messaging/inbox2/recents/e;Landroid/graphics/Rect;Landroid/graphics/Rect;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/facebook/messaging/inbox2/recents/aj;-><init>(Landroid/view/View;Lcom/facebook/widget/ChildSharingFrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/messaging/inbox2/recents/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
