.class public Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;
.super Lcom/facebook/widget/OverlayLayout;
.source "ChatHeadsFullView.java"

# interfaces
.implements Lcom/facebook/common/ui/keyboard/a;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/chatheads/view/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/ui/keyboard/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Lcom/facebook/chatheads/view/bubble/BubbleView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/view/ViewStub;

.field private final g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

.field private k:Lcom/facebook/messaging/chatheads/view/k;

.field public l:Lcom/facebook/messaging/chatheads/view/j;

.field private m:Lcom/facebook/messaging/chatheads/view/l;

.field private n:Lcom/facebook/messaging/chatheads/view/av;

.field private o:Lcom/facebook/messaging/chatheads/view/bo;

.field public p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/widget/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    .line 114
    const-class v0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 116
    const v0, 0x7f030595

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 117
    const v0, 0x7f0b1757

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setId(I)V

    .line 119
    const v0, 0x7f0b04c9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/messaging/chatheads/view/bi;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/bi;-><init>(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->a:Lcom/facebook/messaging/chatheads/view/bq;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/bq;->a(Landroid/view/View;)Lcom/facebook/messaging/chatheads/view/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->o:Lcom/facebook/messaging/chatheads/view/bo;

    .line 131
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->c:Landroid/view/View;

    .line 132
    const v0, 0x7f0b0e43

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/BubbleView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 133
    const v0, 0x7f0b0e44

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    .line 134
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->f:Landroid/view/ViewStub;

    .line 135
    const v0, 0x7f0b06d1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/bj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/bj;-><init>(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setOnVisibilityChangeListener(Lcom/facebook/messaging/chatheads/view/bj;)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->r:I

    .line 161
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->s:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->t:I

    .line 165
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->u:I

    .line 168
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    sget v1, Lcom/facebook/messaging/chatheads/view/bl;->a:I

    if-eq v0, v1, :cond_0

    .line 390
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    .line 391
    sget v0, Lcom/facebook/messaging/chatheads/view/bl;->a:I

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->t:I

    if-ge p1, v0, :cond_2

    move v0, v1

    .line 397
    :goto_1
    iget v3, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->r:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->u:I

    if-gt v3, v4, :cond_3

    .line 400
    :goto_2
    sget v2, Lcom/facebook/messaging/chatheads/view/bl;->a:I

    .line 401
    if-eqz v0, :cond_4

    .line 402
    sget v0, Lcom/facebook/messaging/chatheads/view/bl;->c:I

    .line 407
    :goto_3
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    if-eq v0, v1, :cond_0

    .line 411
    sget-object v1, Lcom/facebook/messaging/chatheads/view/bk;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 423
    :goto_4
    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 396
    goto :goto_1

    :cond_3
    move v1, v2

    .line 397
    goto :goto_2

    .line 403
    :cond_4
    if-eqz v1, :cond_5

    .line 404
    sget v0, Lcom/facebook/messaging/chatheads/view/bl;->b:I

    goto :goto_3

    .line 413
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    goto :goto_4

    .line 416
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->f(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    goto :goto_4

    .line 419
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    const-class v0, Lcom/facebook/messaging/chatheads/view/bq;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/bq;

    invoke-static {v1}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/keyboard/f;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->a:Lcom/facebook/messaging/chatheads/view/bq;

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->b:Lcom/facebook/common/ui/keyboard/f;

    return-void
.end method

.method public static e(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setContentYOffset(I)V

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setNubVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 435
    return-void
.end method

.method public static f(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setNubVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->s:I

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setContentYOffset(I)V

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setShouldDrawChatHeadsBehindBubbleView(Z)V

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    return-void
.end method

.method public static g(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setContentYOffset(I)V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setNubVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459
    invoke-direct {p0, v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setShouldDrawChatHeadsBehindBubbleView(Z)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 547
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/chatheads/view/bubble/a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 553
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setPadding(IIII)V

    .line 554
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->c:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    return-void
.end method

.method private setShouldDrawChatHeadsBehindBubbleView(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->q:Z

    .line 470
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setChildrenDrawingOrderEnabled(Z)V

    .line 471
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->o:Lcom/facebook/messaging/chatheads/view/bo;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/bo;->b()V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a()V

    .line 205
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->n:Lcom/facebook/messaging/chatheads/view/av;

    .line 208
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->m:Lcom/facebook/messaging/chatheads/view/l;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 492
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->r:I

    .line 495
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 496
    sget v0, Lcom/facebook/messaging/chatheads/view/bl;->a:I

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    .line 497
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->g()V

    .line 500
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->o:Lcom/facebook/messaging/chatheads/view/bo;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/chatheads/view/bo;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->o:Lcom/facebook/messaging/chatheads/view/bo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/chatheads/view/bo;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 563
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->v:Z

    if-nez v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->o:Lcom/facebook/messaging/chatheads/view/bo;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/bo;->a()V

    .line 566
    :cond_0
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/facebook/widget/OverlayLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 510
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i()V

    .line 511
    const/4 v0, 0x1

    return v0
.end method

.method public getBubbleView()Lcom/facebook/chatheads/view/bubble/BubbleView;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    return-object v0
.end method

.method public getChatHeadsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->q:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/OverlayLayout;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->m:Lcom/facebook/messaging/chatheads/view/l;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->n:Lcom/facebook/messaging/chatheads/view/av;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 264
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->m:Lcom/facebook/messaging/chatheads/view/l;

    .line 265
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->n:Lcom/facebook/messaging/chatheads/view/av;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    return-object v0
.end method

.method public getCustomKeyboardLayout()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39f127c2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 190
    invoke-super {p0}, Lcom/facebook/widget/OverlayLayout;->onAttachedToWindow()V

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->v:Z

    .line 192
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50f4f973

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4e88acaf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 196
    invoke-super {p0}, Lcom/facebook/widget/OverlayLayout;->onDetachedFromWindow()V

    .line 197
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->v:Z

    .line 198
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3c2b4ba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 281
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 282
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->l:Lcom/facebook/messaging/chatheads/view/j;

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->l:Lcom/facebook/messaging/chatheads/view/j;

    const-string v2, "back_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v9, v0, v1

    .line 314
    const/high16 v0, -0x80000000

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->b:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v1, p0, v0}, Lcom/facebook/common/ui/keyboard/f;->a(Landroid/view/View;I)V

    move v6, v3

    move v7, v3

    move v8, v3

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 324
    invoke-virtual {p0, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eq v1, v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_5

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v2, v7

    move v4, v8

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    if-ne v1, v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v9, v0

    .line 343
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->a(I)V

    .line 323
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v2

    move v8, v4

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g:Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;->getMeasuredHeight()I

    move-result v5

    :goto_3
    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 366
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 368
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 370
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setMeasuredDimension(II)V

    .line 373
    return-void

    :cond_3
    move v5, v3

    .line 354
    goto :goto_3

    :cond_4
    move v0, v9

    goto :goto_2

    :cond_5
    move v2, v7

    move v4, v8

    goto/16 :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6282ef91

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->k:Lcom/facebook/messaging/chatheads/view/k;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->k:Lcom/facebook/messaging/chatheads/view/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/k;->a()V

    .line 486
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x242f4caf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setOnCloseBaublePositionChangeListener(Lcom/facebook/messaging/chatheads/view/av;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->n:Lcom/facebook/messaging/chatheads/view/av;

    goto :goto_0
.end method

.method public setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->j:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->m:Lcom/facebook/messaging/chatheads/view/l;

    goto :goto_0
.end method

.method public setOnDismissListener(Lcom/facebook/messaging/chatheads/view/j;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->l:Lcom/facebook/messaging/chatheads/view/j;

    .line 218
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/facebook/messaging/chatheads/view/k;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->k:Lcom/facebook/messaging/chatheads/view/k;

    .line 214
    return-void
.end method

.method public setSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 504
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->i()V

    .line 505
    return-void
.end method
