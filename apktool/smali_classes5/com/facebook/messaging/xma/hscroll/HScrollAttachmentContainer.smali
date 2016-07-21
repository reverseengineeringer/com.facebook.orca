.class public final Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "HScrollAttachmentContainer.java"


# instance fields
.field public a:Lcom/facebook/messaging/xma/hscroll/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/xma/ui/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/xma/hscroll/g;

.field private e:I

.field private f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/orca/threadview/dj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a()V

    .line 110
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    const-class v0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-static {v0, p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->f:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->e:I

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 121
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->setClipChildren(Z)V

    .line 129
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->b()V

    .line 131
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c()V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;Ljava/lang/String;ILcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Ljava/lang/String;ILcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;

    invoke-static {v2}, Lcom/facebook/messaging/xma/hscroll/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/hscroll/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/hscroll/a;

    invoke-static {v2}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {v2}, Lcom/facebook/messaging/xma/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/ui/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/xma/ui/c;

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    iput-object v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->b:Lcom/facebook/analytics/h;

    iput-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c:Lcom/facebook/messaging/xma/ui/c;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V
    .locals 4

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->b:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "messenger_hscroll_impression"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "messenger_hscroll"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "xma_id"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "page_position"

    invoke-virtual {v2, v3, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "attachment_target_id"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)Lcom/facebook/orca/threadview/dj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    return-object v0
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 136
    new-instance v0, Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/xma/hscroll/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/hscroll/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/widget/CustomViewPager;->b(IZ)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/xma/hscroll/g;->setClipChildren(Z)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    iget v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    new-instance v1, Lcom/facebook/messaging/xma/hscroll/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/xma/hscroll/d;-><init>(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c:Lcom/facebook/messaging/xma/ui/c;

    new-instance v1, Lcom/facebook/messaging/xma/hscroll/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/xma/hscroll/e;-><init>(Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/xma/ui/c;->a(Lcom/facebook/messaging/xma/ui/e;)V

    .line 344
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sub-int v2, p1, v1

    .line 283
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    div-int/2addr v1, v2

    .line 284
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    rem-int/2addr v3, v2

    if-lez v3, :cond_0

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 289
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    sub-int v3, p1, v0

    .line 290
    div-int v0, v3, v2

    .line 291
    rem-int v2, v3, v2

    if-lez v2, :cond_1

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 297
    return-void
.end method

.method private getViewPagerVisibleRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/g;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/xma/hscroll/g;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 308
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/xma/hscroll/g;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/xma/hscroll/g;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 309
    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v2}, Landroid/support/v4/view/bl;->b()I

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/xma/hscroll/g;->getWidth()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/xma/hscroll/g;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->f:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/xma/hscroll/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/xma/hscroll/a;->a(IIII)V

    .line 207
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 192
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->h:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/xma/hscroll/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/xma/hscroll/a;->d(I)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a(Ljava/lang/String;ILcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

    .line 203
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final getAdapter()Lcom/facebook/messaging/xma/hscroll/a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->a:Lcom/facebook/messaging/xma/hscroll/a;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c(I)V

    .line 257
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 258
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb45db1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->c:Lcom/facebook/messaging/xma/ui/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/c;->b(Landroid/view/MotionEvent;)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->getViewPagerVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3204c04a

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/hscroll/g;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/xma/hscroll/g;->getY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/hscroll/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 244
    iget-object v2, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/xma/hscroll/g;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->d:Lcom/facebook/messaging/xma/hscroll/g;

    invoke-virtual {v3}, Lcom/facebook/messaging/xma/hscroll/g;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 245
    const v2, 0x6491f7f1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public final setOnPageScrolledListener(Lcom/facebook/orca/threadview/dj;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/HScrollAttachmentContainer;->i:Lcom/facebook/orca/threadview/dj;

    .line 187
    return-void
.end method
