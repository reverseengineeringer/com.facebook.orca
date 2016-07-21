.class public Lcom/facebook/quickpromotion/ui/s;
.super Lcom/facebook/quickpromotion/ui/o;
.source "QuickPromotionInterstitialFragment.java"


# static fields
.field private static final e:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/quickpromotion/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Landroid/widget/ImageButton;

.field private am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public ar:Lcom/facebook/fbui/facepile/FacepileView;

.field private as:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/widget/LinearLayout;

.field private au:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public av:I

.field public aw:I

.field public ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field private ay:Z

.field public b:Lcom/facebook/quickpromotion/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/e/h;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/facebook/quickpromotion/ui/s;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/ui/s;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;-><init>()V

    .line 79
    new-instance v0, Lcom/facebook/quickpromotion/ui/t;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/ui/t;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    iput v1, p0, Lcom/facebook/quickpromotion/ui/s;->av:I

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/quickpromotion/ui/s;->aw:I

    .line 125
    iput-boolean v1, p0, Lcom/facebook/quickpromotion/ui/s;->ay:Z

    .line 134
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/quickpromotion/ui/s;

    invoke-static {v2}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/b/c;

    invoke-static {v2}, Lcom/facebook/quickpromotion/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/d/a;

    invoke-static {v2}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bc/a;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->a:Lcom/facebook/quickpromotion/b/c;

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->b:Lcom/facebook/quickpromotion/d/a;

    iput-object v2, p0, Lcom/facebook/quickpromotion/ui/s;->d:Lcom/facebook/common/bc/a;

    return-void
.end method

.method public static a(Lcom/facebook/quickpromotion/ui/s;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)Z
    .locals 10
    .param p0    # Lcom/facebook/quickpromotion/ui/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 421
    if-nez p1, :cond_0

    move v0, v1

    .line 449
    :goto_0
    return v0

    .line 424
    :cond_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 425
    if-nez v0, :cond_1

    move v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v6, 0x0

    .line 453
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 454
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 455
    if-eqz v7, :cond_2

    if-nez v8, :cond_a

    .line 458
    :cond_2
    :goto_1
    move v0, v6

    .line 430
    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "action"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "next"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 437
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aA()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_6

    .line 439
    iget v1, p0, Lcom/facebook/quickpromotion/ui/s;->av:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_6
    move v0, v2

    .line 441
    goto :goto_0

    .line 442
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "back"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aA()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    iget v1, p0, Lcom/facebook/quickpromotion/ui/s;->av:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_8
    move v0, v2

    .line 447
    goto :goto_0

    :cond_9
    move v0, v1

    .line 449
    goto :goto_0

    :cond_a
    sget-object v9, Lcom/facebook/common/ai/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "qp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1
.end method

.method private aA()Landroid/support/v4/view/ViewPager;
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 471
    instance-of v1, v0, Lcom/facebook/quickpromotion/ui/ab;

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Lcom/facebook/quickpromotion/ui/ab;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ab;->ax()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aB(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 507
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 510
    :goto_0
    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "fig_button_layout"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "fig_button_layout"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    const-string v1, "AUTOMATIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aD()V

    .line 518
    :cond_0
    const-string v1, "VERTICAL_STACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aD()V

    .line 533
    :cond_1
    :goto_1
    return-void

    .line 507
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_3
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/s;->aD()V

    goto :goto_1

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 530
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 531
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private aC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 536
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aD()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 543
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 544
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 547
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 550
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 551
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x614820a4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 398
    invoke-super {p0}, Lcom/facebook/quickpromotion/ui/o;->H()V

    .line 399
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->f:Lcom/facebook/drawee/e/h;

    .line 400
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->b:Lcom/facebook/quickpromotion/d/a;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/d/a;->a()V

    .line 401
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b9e640f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6992672f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 162
    sget-object v0, Lcom/facebook/quickpromotion/ui/z;->a:[I

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 167
    const v0, 0x7f03086d

    .line 184
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 185
    const v0, 0x7f0b14a6

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    .line 186
    const v0, 0x7f0b14a5

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    .line 187
    const v0, 0x7f0b14a7

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->al:Landroid/widget/ImageButton;

    .line 188
    const v0, 0x7f0b01b2

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->an:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0b1491

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b14a2

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    const v0, 0x7f0b14a3

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    .line 193
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 194
    const v0, 0x7f0b0cb0

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    .line 195
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/s;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const v0, 0x7f0b14a8

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 198
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/facepile/FacepileView;->setShowRoundFaces(Z)V

    .line 202
    :goto_1
    new-instance v0, Lcom/facebook/quickpromotion/ui/u;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/ui/u;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->f:Lcom/facebook/drawee/e/h;

    .line 213
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->CARD_WITH_HEADER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v0, v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v6, 0x0

    .line 555
    const v5, 0x7f0b14a0

    invoke-static {v3, v5}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 556
    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v5, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v5, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v7, "color_scheme"

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 560
    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v5, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    const-string v7, "color_scheme"

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 562
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 571
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_1
    :goto_3
    const v0, 0x7f0b14ad

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->as:Lcom/google/common/base/Optional;

    .line 217
    const v0, 0x7f0b14a4

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    .line 218
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->d:Lcom/facebook/common/bc/a;

    const-string v2, "quick_promotion_interstitial"

    invoke-virtual {v0, v3, v2, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 219
    const v0, -0x10aea7fb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v3

    .line 171
    :pswitch_0
    const v0, 0x7f030869

    goto/16 :goto_0

    .line 174
    :pswitch_1
    const v0, 0x7f030868

    goto/16 :goto_0

    .line 177
    :pswitch_2
    const v0, 0x7f03086b

    goto/16 :goto_0

    .line 180
    :pswitch_3
    const v0, 0x7f03086e

    goto/16 :goto_0

    .line 200
    :cond_2
    const v0, 0x7f0b14a1

    invoke-static {v3, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    goto/16 :goto_1

    nop

    .line 562
    :sswitch_0
    const-string v9, "yellow"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_2

    :sswitch_1
    const-string v9, "clear"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    .line 564
    :pswitch_4
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 565
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f080507

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 567
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_0
        0x5a5b64d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->a(Z)V

    .line 492
    return-void
.end method

.method final ax()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    return-object v0
.end method

.method protected final b()Lcom/facebook/quickpromotion/f/d;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/facebook/quickpromotion/f/d;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/f/d;-><init>()V

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->an:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->b(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->c(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->d(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->e(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->c(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 140
    const-class v0, Lcom/facebook/quickpromotion/ui/s;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/quickpromotion/ui/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->am()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->au:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 142
    const-string v0, "qp_creative"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 143
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->au:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->c()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "page_position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/ui/s;->av:I

    .line 148
    const-string v0, "num_pages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/ui/s;->aw:I

    .line 149
    const-string v0, "is_multi"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/quickpromotion/ui/s;->ay:Z

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x409f0e67

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 224
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->d(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->a:Lcom/facebook/quickpromotion/b/c;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    sget-object v5, Lcom/facebook/quickpromotion/ui/s;->e:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, p0, Lcom/facebook/quickpromotion/ui/s;->f:Lcom/facebook/drawee/e/h;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 242
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->MESSENGER_CARD:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v1, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    sget v1, Lcom/facebook/quickpromotion/b/f;->a:I

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;I)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->a:Lcom/facebook/quickpromotion/b/c;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 258
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a002a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 279
    :goto_2
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->h:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/quickpromotion/ui/v;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/ui/v;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 293
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 296
    :goto_3
    if-eqz v1, :cond_9

    .line 297
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    new-instance v4, Lcom/facebook/quickpromotion/ui/w;

    invoke-direct {v4, p0}, Lcom/facebook/quickpromotion/ui/w;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    :cond_0
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->aw()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-nez v0, :cond_1

    if-nez v1, :cond_a

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->al:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/quickpromotion/ui/x;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/ui/x;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328
    :goto_5
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 330
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_6
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 336
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v1, v8}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 339
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->b:Lcom/facebook/quickpromotion/d/a;

    new-instance v4, Lcom/facebook/quickpromotion/ui/y;

    invoke-direct {v4, p0}, Lcom/facebook/quickpromotion/ui/y;-><init>(Lcom/facebook/quickpromotion/ui/s;)V

    invoke-virtual {v1, v4}, Lcom/facebook/quickpromotion/d/a;->a(Lcom/facebook/common/bu/h;)V

    .line 359
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->b:Lcom/facebook/quickpromotion/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/d/a;->a(Ljava/util/List;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 365
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :cond_3
    :goto_7
    const v0, 0x4c1e1914    # 4.1444432E7f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    sget-object v1, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/f/t;)V

    goto/16 :goto_1

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    if-nez v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    :goto_8
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ao:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->am:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto/16 :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0028

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    :cond_8
    move v1, v2

    .line 293
    goto/16 :goto_3

    .line 310
    :cond_9
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->as:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->as:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 325
    :cond_a
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/s;->ax:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090b98

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/ui/s;->ay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->g(Z)V

    .line 384
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/ui/s;->ay:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0}, Lcom/facebook/fbui/facepile/FacepileView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setWillNotDraw(Z)V

    .line 387
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0}, Lcom/facebook/fbui/facepile/FacepileView;->postInvalidate()V

    .line 390
    :cond_0
    return-void
.end method
