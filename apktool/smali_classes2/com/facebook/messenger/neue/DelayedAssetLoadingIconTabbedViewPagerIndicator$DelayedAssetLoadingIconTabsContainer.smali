.class public Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;
.super Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;
.source "DelayedAssetLoadingIconTabbedViewPagerIndicator.java"


# instance fields
.field a:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field b:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;-><init>(Landroid/content/Context;)V

    .line 62
    const-class v0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/pagerindicator/IconTabbedViewPagerIndicator$IconTabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const-class v0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    return-void
.end method

.method private a(Lcom/facebook/fbui/glyph/GlyphView;I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messenger/neue/ah;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messenger/neue/ah;-><init>(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;I)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/messenger/neue/ai;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/messenger/neue/ai;-><init>(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;Lcom/facebook/fbui/glyph/GlyphView;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a:Lcom/google/common/util/concurrent/bh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->c:Landroid/content/res/Resources;

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

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;

    invoke-static {v2}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a(Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    .line 73
    invoke-direct {p0, v0, p2}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->a(Lcom/facebook/fbui/glyph/GlyphView;I)V

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator$DelayedAssetLoadingIconTabsContainer;->addView(Landroid/view/View;)V

    .line 76
    return-object v0
.end method
