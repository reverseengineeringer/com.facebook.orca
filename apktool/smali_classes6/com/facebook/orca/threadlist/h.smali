.class final Lcom/facebook/orca/threadlist/h;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/h;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/h;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 680
    const/4 v0, 0x0

    .line 681
    iget-object v2, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/h;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 682
    iget-object v0, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v2, v2, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getBadgeText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/h;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 686
    iget-object v0, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    aget-object v0, v0, v4

    iget-object v2, p0, Lcom/facebook/orca/threadlist/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 690
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/h;->c:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(Lcom/facebook/widget/s;)V

    .line 693
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
