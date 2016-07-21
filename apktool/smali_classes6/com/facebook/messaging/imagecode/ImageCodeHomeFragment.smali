.class public Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;
.super Lcom/facebook/base/fragment/j;
.source "ImageCodeHomeFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/imagecode/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/imagecode/x;

.field private d:Lcom/facebook/messaging/imagecode/al;

.field private e:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;)Lcom/facebook/messaging/imagecode/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a:Lcom/facebook/messaging/imagecode/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;I)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->h(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/z/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a:Lcom/facebook/messaging/imagecode/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b:Lcom/facebook/messaging/z/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-static {v1}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/b/a;

    invoke-static {v1}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/z/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/z/a;)V

    return-void
.end method

.method public static h(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/imagecode/c;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/facebook/messaging/imagecode/al;

    if-eqz v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->C()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    instance-of v0, v0, Lcom/facebook/messaging/imagecode/x;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->B()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xa56a1d4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    const v1, 0x7f03038c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6a44ef9d

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0b0a3f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    .line 68
    const v0, 0x7f0b0a3e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->e:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    .line 131
    new-instance v6, Lcom/facebook/messaging/imagecode/x;

    invoke-direct {v6}, Lcom/facebook/messaging/imagecode/x;-><init>()V

    move-object v0, v6

    .line 70
    iput-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->c:Lcom/facebook/messaging/imagecode/x;

    .line 75
    new-instance v6, Lcom/facebook/messaging/imagecode/al;

    invoke-direct {v6}, Lcom/facebook/messaging/imagecode/al;-><init>()V

    move-object v0, v6

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->d:Lcom/facebook/messaging/imagecode/al;

    .line 72
    invoke-static {}, Lcom/facebook/messaging/imagecode/n;->values()[Lcom/facebook/messaging/imagecode/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/messaging/imagecode/d;

    .line 73
    sget-object v1, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/n;->getIndex()I

    move-result v1

    new-instance v2, Lcom/facebook/messaging/imagecode/d;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->c:Lcom/facebook/messaging/imagecode/x;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/n;->getTabNameResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/messaging/imagecode/d;-><init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 77
    sget-object v1, Lcom/facebook/messaging/imagecode/n;->SHOW_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/n;->getIndex()I

    move-result v1

    new-instance v2, Lcom/facebook/messaging/imagecode/d;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->d:Lcom/facebook/messaging/imagecode/al;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/imagecode/n;->SHOW_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/n;->getTabNameResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/messaging/imagecode/d;-><init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/facebook/messaging/imagecode/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/messaging/imagecode/c;-><init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;Landroid/support/v4/app/ag;[Lcom/facebook/messaging/imagecode/d;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->e:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->e:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    new-instance v1, Lcom/facebook/messaging/imagecode/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/b;-><init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->e:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090def

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setUnderlineHeight(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 95
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UNKNOWN_PAGE"

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 53
    const-class v0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 54
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->g:I

    .line 99
    return-void
.end method
