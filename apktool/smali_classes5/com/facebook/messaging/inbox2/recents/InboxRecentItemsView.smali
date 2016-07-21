.class public Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxRecentItemsView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;
.implements Lcom/facebook/messaging/inbox2/recents/d;


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
.field private b:Lcom/facebook/messaging/inbox2/recents/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/widget/ChildSharingFrameLayout;

.field public g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

.field public h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

.field public i:Lcom/facebook/messaging/inbox2/recents/ac;

.field private j:Lcom/facebook/springs/e;

.field private k:I

.field private l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/facebook/messaging/inbox2/recents/aj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    sput-object v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a()V

    .line 123
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 372
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 374
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v7

    aget v3, v0, v8

    aget v4, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getLocationInWindow([I)V

    .line 380
    aget v2, v0, v7

    neg-int v2, v2

    aget v0, v0, v8

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 381
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->o:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 442
    move-object v1, p0

    .line 443
    :goto_0
    if-eqz v1, :cond_2

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 445
    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 454
    :goto_1
    return-object v0

    .line 448
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 449
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 453
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 454
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;)Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)Lcom/facebook/messaging/inbox2/recents/aj;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;)Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Lcom/facebook/widget/ChildSharingFrameLayout;)Lcom/facebook/widget/ChildSharingFrameLayout;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 126
    const-class v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 128
    const v0, 0x7f0303b3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 129
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 130
    const v0, 0x7f0b0a6c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    .line 132
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getContext()Landroid/content/Context;

    invoke-direct {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ffd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->l:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ffc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->k:I

    .line 141
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090fff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->m:I

    .line 143
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->n:I

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/ad;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/af;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/ag;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/y;->a(Lcom/facebook/messaging/inbox2/recents/ac;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x406cc66666666666L    # 230.2

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/ai;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->j:Lcom/facebook/springs/e;

    .line 226
    return-void
.end method

.method private a(D)V
    .locals 13

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v6, v0, Lcom/facebook/messaging/inbox2/recents/aj;->e:Landroid/graphics/Rect;

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v7, v0, Lcom/facebook/messaging/inbox2/recents/aj;->f:Landroid/graphics/Rect;

    .line 504
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v8, v0, v1

    .line 505
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v9, v0, v1

    .line 506
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 507
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 511
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 512
    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-float v10, v0

    .line 513
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v12, v0

    .line 514
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 515
    add-int v1, v12, v8

    .line 516
    add-int/2addr v0, v9

    .line 517
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    .line 521
    invoke-virtual {v2, v11}, Landroid/view/View;->setX(F)V

    .line 522
    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    .line 523
    invoke-static {v2, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 526
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->b(DDD)D

    move-result-wide v0

    .line 527
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 528
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 531
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->k:I

    int-to-double v0, v0

    iget v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->l:I

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getShareViewHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 535
    const/4 v1, -0x1

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;D)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(D)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Lcom/facebook/messaging/inbox2/recents/y;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->c:Lcom/facebook/springs/o;

    return-void
.end method

.method private a(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/graphql/calls/cg;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v1, "ms"

    invoke-virtual {p1}, Lcom/facebook/video/player/RichVideoPlayer;->getCurrentPositionMs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "pc"

    invoke-virtual {p1}, Lcom/facebook/video/player/RichVideoPlayer;->getPlaybackPercentage()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/recents/aj;->d:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v1, v2, p2, v0}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 337
    :cond_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-static {v1}, Lcom/facebook/messaging/inbox2/recents/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/recents/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/y;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;Lcom/facebook/messaging/inbox2/recents/y;Lcom/facebook/springs/o;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)Lcom/facebook/messaging/inbox2/recents/ac;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/aj;->b:Lcom/facebook/widget/ChildSharingFrameLayout;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/recents/aj;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    .line 391
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 399
    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/widget/dc;

    if-eqz v2, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 410
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    .line 411
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->m:I

    return v0
.end method

.method private d()Landroid/support/v7/widget/RecyclerView;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 426
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 427
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 431
    :goto_1
    return-object v0

    .line 429
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->n:I

    return v0
.end method

.method public static e(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 4

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g()V

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b()V

    .line 491
    :cond_0
    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 551
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getLeft()I

    move-result v0

    .line 553
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->getTop()I

    move-result v1

    .line 554
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 555
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 556
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method static synthetic f(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->c(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 563
    invoke-static {v0, v2, v2}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 567
    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 249
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->a:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    if-ne v1, v2, :cond_0

    move v7, v0

    :cond_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v1, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b()V

    .line 265
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ar;->a(Z)V

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->setItem(Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->a()V

    .line 283
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/aj;

    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f()Landroid/graphics/Rect;

    move-result-object v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/inbox2/recents/aj;-><init>(Landroid/view/View;Lcom/facebook/widget/ChildSharingFrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/facebook/messaging/inbox2/recents/e;Landroid/graphics/Rect;Landroid/graphics/Rect;B)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->j:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 294
    instance-of v0, p2, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Lcom/facebook/video/player/RichVideoPlayer;

    sget-object v0, Lcom/facebook/graphql/calls/cg;->EXPAND_VIDEO:Lcom/facebook/graphql/calls/cg;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/graphql/calls/cg;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->d:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 312
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/aj;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->j:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 319
    instance-of v0, p2, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Lcom/facebook/video/player/RichVideoPlayer;

    sget-object v0, Lcom/facebook/graphql/calls/cg;->COLLAPSE_VIDEO:Lcom/facebook/graphql/calls/cg;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/graphql/calls/cg;)V

    .line 323
    :cond_0
    return-void
.end method

.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->d:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 301
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3230a0d2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 353
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v1, :cond_0

    .line 354
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/ah;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6301354f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/recents/ac;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    .line 235
    return-void
.end method

.method public setUnitData(Lcom/facebook/messaging/inbox2/recents/ab;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/ab;->cV_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/y;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->b:Lcom/facebook/messaging/inbox2/recents/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 231
    return-void
.end method
