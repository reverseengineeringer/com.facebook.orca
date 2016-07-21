.class public Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;
.super Lcom/facebook/widget/CustomViewGroup;
.source "OverflowComposerShortcutsContainer.java"

# interfaces
.implements Lcom/facebook/messaging/composershortcuts/v;


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/composershortcuts/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/composershortcuts/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/base/broadcast/c;

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 69
    const-class v0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 70
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/composershortcuts/x;->a(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/composershortcuts/bj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composershortcuts/bj;-><init>(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->e:Lcom/facebook/base/broadcast/c;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->b(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;

    invoke-static {v2}, Lcom/facebook/messaging/composershortcuts/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/x;

    invoke-static {v2}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {v2}, Lcom/facebook/messaging/composershortcuts/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/an;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/an;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->b:Lcom/facebook/base/broadcast/a;

    iput-object v2, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->c:Lcom/facebook/messaging/composershortcuts/an;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->d()V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->requestLayout()V

    .line 113
    return-void
.end method

.method private getButtonLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    .line 246
    const-string v0, "overflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->e()I

    move-result v0

    .line 258
    :goto_0
    return v0

    .line 250
    :cond_0
    if-eqz p2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 252
    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->e()I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getComposerShortcutsContainerLogic()Lcom/facebook/messaging/composershortcuts/x;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    return-object v0
.end method

.method getOverflowItems()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1f4c679

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 100
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30c1e50a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7177702e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/x;->g()V

    .line 107
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x61ecc429

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildCount()I

    move-result v10

    .line 181
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingLeft()I

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getWidth()I

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingRight()I

    .line 183
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingTop()I

    move-result v3

    .line 184
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getHeight()I

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingBottom()I

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x1

    .line 189
    invoke-static {p0}, Landroid/support/v7/internal/widget/bo;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    add-int/lit8 v1, v10, -0x1

    .line 191
    const/4 v0, -0x1

    move v7, v0

    move v8, v1

    .line 195
    :goto_0
    const/4 v0, 0x0

    move v9, v0

    move v1, v2

    :goto_1
    if-ge v9, v10, :cond_0

    .line 196
    mul-int v0, v7, v9

    add-int/2addr v0, v8

    .line 197
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 201
    add-int v2, v1, v11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->layoutChild(IIIILandroid/view/View;)V

    .line 207
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 195
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 209
    :cond_0
    return-void

    :cond_1
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    .line 123
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->removeAllViewsInLayout()V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 132
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->c:Lcom/facebook/messaging/composershortcuts/an;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/x;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v2}, Lcom/facebook/messaging/composershortcuts/x;->b()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v3}, Lcom/facebook/messaging/composershortcuts/x;->c()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->g:Z

    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v5}, Lcom/facebook/messaging/composershortcuts/x;->f()Z

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/composershortcuts/an;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/composershortcuts/o;Ljava/util/Map;ZZI)Lcom/facebook/messaging/composershortcuts/af;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/af;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 146
    iget-object v2, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    const-string v3, "overflow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/composershortcuts/ComposerButton;

    move-result-object v0

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildCount()I

    move-result v2

    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getButtonLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/ComposerButton;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildCount()I

    move-result v3

    .line 156
    div-int v4, v6, v3

    move v1, v7

    move v2, v7

    .line 158
    :goto_3
    if-ge v1, v3, :cond_3

    .line 159
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 166
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v9, v4, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v9, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 169
    invoke-virtual {v5, v0, v8}, Landroid/view/View;->measure(II)V

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->setMeasuredDimension(II)V

    .line 176
    return-void
.end method

.method public setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/orca/compose/fc;)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildCount()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 234
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 235
    instance-of v3, v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    if-eqz v3, :cond_0

    .line 236
    check-cast v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public setLikeIconIdOverride(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->c(I)V

    .line 94
    return-void
.end method

.method public setListener(Lcom/facebook/orca/compose/ez;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->a:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->a(Lcom/facebook/orca/compose/ez;)V

    .line 214
    return-void
.end method

.method public setNonBuiltInShortcutsHidden(Z)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->g:Z

    if-ne v0, p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->g:Z

    .line 268
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->requestLayout()V

    goto :goto_0
.end method
