.class public Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "QuickPromotionBannerView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/quickpromotion/ui/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/quickpromotion/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/drawee/e/h;

.field private e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

.field public f:Lcom/facebook/quickpromotion/ui/ai;

.field private g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/orca/threadview/ot;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private n:Lcom/facebook/user/tiles/UserTileView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b()V

    .line 136
    return-void
.end method

.method public static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)I
    .locals 2

    .prologue
    .line 337
    const-string v0, "color_scheme"

    invoke-static {v0, p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const v0, 0x7f0d029d

    .line 341
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d029c

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;)Lcom/facebook/quickpromotion/ui/ai;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Lcom/facebook/quickpromotion/ui/aj;Lcom/facebook/quickpromotion/b/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a:Lcom/facebook/quickpromotion/ui/aj;

    iput-object p2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b:Lcom/facebook/quickpromotion/b/c;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    const-class v0, Lcom/facebook/quickpromotion/ui/aj;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/aj;

    invoke-static {v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/b/c;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Lcom/facebook/quickpromotion/ui/aj;Lcom/facebook/quickpromotion/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 141
    const v0, 0x7f03033c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setOrientation(I)V

    .line 144
    const v0, 0x7f0b095a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    .line 145
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b095c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0956

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 148
    const v0, 0x7f0b095f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b095e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b0957

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->n:Lcom/facebook/user/tiles/UserTileView;

    .line 151
    const v0, 0x7f0b0955

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->o:Landroid/view/View;

    .line 152
    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    .line 153
    const v0, 0x7f0b0954

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    .line 154
    const v0, 0x7f0b095d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->w:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/b/c;->a()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->d:Lcom/facebook/drawee/e/h;

    .line 157
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lcom/facebook/messaging/quickpromotion/o;->a:[I

    iget v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g()V

    .line 457
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->h()V

    .line 458
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i()V

    .line 459
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->j()V

    goto :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v4, -0x1

    const/16 v3, 0xf

    const/4 v5, 0x0

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 472
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    aget v1, v1, v3

    if-eq v1, v4, :cond_0

    .line 473
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    .line 493
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 494
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 495
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 530
    :cond_1
    :goto_1
    return-void

    .line 479
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    aget v1, v1, v3

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 512
    :cond_3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    aget v1, v1, v3

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 522
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x8

    .line 533
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->n:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/UserTileView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0910cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020665

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 557
    const-string v0, "composer_trigger_banner_pointer_location"

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/lang/String;

    move-result-object v0

    .line 561
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->a:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    .line 580
    :goto_0
    return-void

    .line 563
    :cond_0
    const-string v1, "quick_cam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->b:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 565
    :cond_1
    const-string v1, "media_tray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->c:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 567
    :cond_2
    const-string v1, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->d:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 569
    :cond_3
    const-string v1, "payments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 570
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->e:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 571
    :cond_4
    const-string v1, "voice_clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 572
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->f:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 573
    :cond_5
    const-string v1, "ride_service_promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 574
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->g:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 575
    :cond_6
    const-string v1, "more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 576
    sget v0, Lcom/facebook/messaging/quickpromotion/p;->h:I

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0

    .line 578
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 583
    const-string v0, "composer_banner_pointer_overflows_to_more_tab"

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->j:Z

    .line 586
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->k:Z

    .line 590
    iput v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    .line 591
    iput-boolean v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->j:Z

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->l:Lcom/facebook/orca/threadview/ot;

    .line 593
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setPrimaryActionText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSecondaryActionText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method private setUpTappableBanner(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iput-boolean v3, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->k:Z

    .line 399
    new-instance v0, Lcom/facebook/messaging/quickpromotion/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickpromotion/n;-><init>(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->h:I

    sget v1, Lcom/facebook/messaging/quickpromotion/r;->b:I

    if-ne v0, v1, :cond_0

    .line 414
    new-array v0, v3, [I

    const v1, 0x7f010352

    aput v1, v0, v2

    .line 415
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02140f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupOnClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/quickpromotion/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickpromotion/k;-><init>(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/quickpromotion/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickpromotion/l;-><init>(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/quickpromotion/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickpromotion/m;-><init>(Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->a()V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    new-instance v1, Lcom/facebook/quickpromotion/f/d;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/f/d;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->p:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->b(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->c(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->d(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/f/d;)V

    .line 167
    return-void
.end method

.method public final a(ILcom/facebook/quickpromotion/model/QuickPromotionDefinition;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 210
    invoke-direct {p0, p3}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setupOnClickListeners(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {p5, v0}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iput p1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->h:I

    .line 220
    iput-object p5, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 221
    iput-object p2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    .line 223
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->k()V

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a:Lcom/facebook/quickpromotion/ui/aj;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v1, v2, p4, v0, p5}, Lcom/facebook/quickpromotion/ui/aj;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Lcom/facebook/quickpromotion/ui/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->f:Lcom/facebook/quickpromotion/ui/ai;

    .line 232
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v1, v2}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setTitle(Ljava/lang/String;)V

    .line 235
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v1, v2}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setDescription(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_5

    .line 242
    invoke-direct {p0, p3}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setUpTappableBanner(Landroid/view/View$OnClickListener;)V

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->k:Z

    if-nez v1, :cond_3

    .line 270
    new-array v1, v3, [I

    const v2, 0x7f010351

    aput v2, v1, v6

    .line 271
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 275
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    :cond_3
    const-string v1, "circle_crop_image"

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v1, v2}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 284
    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 285
    new-instance v2, Lcom/facebook/user/model/PicSquare;

    new-instance v3, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget-object v4, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->n:Lcom/facebook/user/tiles/UserTileView;

    sget-object v3, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    invoke-static {v2, v3}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 289
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->n:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v6}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 304
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 308
    :goto_3
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v0, :cond_9

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_4
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->c()V

    .line 315
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->d()V

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setClickable(Z)V

    goto/16 :goto_1

    .line 252
    :cond_6
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_7

    .line 253
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v1, v2}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setPrimaryActionText(Ljava/lang/String;)V

    .line 259
    :goto_5
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-static {v1, v2}, Lcom/facebook/interstitial/manager/v;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->setSecondaryActionText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 292
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->n:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v5}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->b:Lcom/facebook/quickpromotion/b/c;

    iget-object v2, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v3, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->c:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->d:Lcom/facebook/drawee/e/h;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 302
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 619
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 624
    :cond_0
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->drawableStateChanged()V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->l:Lcom/facebook/orca/threadview/ot;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->k:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->l:Lcom/facebook/orca/threadview/ot;

    invoke-virtual {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ot;->a([I)V

    .line 354
    :cond_0
    return-void
.end method

.method public getColorSchemeThemeId()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->g:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-static {v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)I

    move-result v0

    return v0
.end method

.method public getComposerPointerLocation$29073da8()I
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 319
    iget v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->i:I

    return v0
.end method

.method public getComposerPointerOverflowsToMoreTab()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->j:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 358
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 361
    invoke-direct {p0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->e()V

    .line 362
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/ot;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->l:Lcom/facebook/orca/threadview/ot;

    .line 346
    return-void
.end method
