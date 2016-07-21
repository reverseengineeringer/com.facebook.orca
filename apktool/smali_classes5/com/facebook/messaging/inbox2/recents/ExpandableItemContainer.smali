.class public Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;
.super Lcom/facebook/widget/ChildSharingFrameLayout;
.source "ExpandableItemContainer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/messaging/inbox2/recents/d;

.field private c:Lcom/facebook/messaging/inbox2/recents/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/ChildSharingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private d()Lcom/facebook/messaging/inbox2/recents/d;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    .line 153
    instance-of v1, v0, Lcom/facebook/messaging/inbox2/recents/d;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lcom/facebook/messaging/inbox2/recents/d;

    .line 158
    :goto_1
    return-object v0

    .line 156
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    invoke-interface {v2}, Lcom/facebook/messaging/inbox2/recents/c;->getInboxItem()Lcom/facebook/messaging/inbox2/recents/e;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/messaging/inbox2/recents/d;->a(Landroid/view/View;Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/recents/c;->cN_()V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/calls/cg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/inbox2/recents/d;->a(Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    invoke-interface {v2}, Lcom/facebook/messaging/inbox2/recents/c;->getInboxItem()Lcom/facebook/messaging/inbox2/recents/e;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/messaging/inbox2/recents/d;->b(Landroid/view/View;Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/recents/c;->cO_()V

    .line 89
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3285159a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    invoke-super {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->onAttachedToWindow()V

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->d()Lcom/facebook/messaging/inbox2/recents/d;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5aa1bf0d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x24740adc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 146
    invoke-super {p0}, Lcom/facebook/widget/ChildSharingFrameLayout;->onDetachedFromWindow()V

    .line 147
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b:Lcom/facebook/messaging/inbox2/recents/d;

    .line 148
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ec1d566

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/widget/ChildSharingFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 99
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/recents/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    move-object v0, p1

    .line 102
    check-cast v0, Lcom/facebook/messaging/inbox2/recents/c;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c:Lcom/facebook/messaging/inbox2/recents/c;

    invoke-interface {v0, p0}, Lcom/facebook/messaging/inbox2/recents/c;->setExpandableItemContainer(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V

    .line 104
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/a;-><init>(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/b;-><init>(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
