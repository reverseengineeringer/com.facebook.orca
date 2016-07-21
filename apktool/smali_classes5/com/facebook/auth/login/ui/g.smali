.class public final Lcom/facebook/auth/login/ui/g;
.super Ljava/lang/Object;
.source "AuthFragmentLogoViewGroup.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/e;


# instance fields
.field public final synthetic a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 653
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 654
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, v0, v5

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v6

    .line 658
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 659
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v1, v5

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v6

    .line 663
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 665
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    aget v4, v1, v5

    int-to-float v4, v4

    aget v5, v0, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v5, v1, v6

    int-to-float v5, v5

    aget v6, v0, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-direct {v3, v9, v4, v9, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 669
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x0

    aget v5, v0, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    aget v1, v1, v7

    aget v0, v0, v7

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {v3, v8, v4, v8, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 673
    return-object v2

    .line 653
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 658
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/auth/login/ui/g;Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 491
    invoke-static {p1, p2}, Lcom/facebook/auth/login/ui/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private a(II)[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    .line 641
    if-eqz p1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/bitmaps/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 644
    :cond_0
    if-ne p2, p1, :cond_2

    .line 645
    aget-object v1, v0, v2

    aput-object v1, v0, v3

    .line 649
    :cond_1
    :goto_0
    return-object v0

    .line 646
    :cond_2
    if-eqz p2, :cond_1

    .line 647
    iget-object v1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/bitmaps/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 545
    iget-object v1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 547
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 548
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v3, v2, :cond_0

    .line 549
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 550
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 553
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 582
    new-instance v0, Lcom/facebook/auth/login/ui/i;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ui/i;-><init>(Lcom/facebook/auth/login/ui/g;)V

    .line 594
    iget-object v1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v1, v1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/auth/login/ui/g;->a(II)[Landroid/graphics/Bitmap;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    iget-object v3, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v3, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    invoke-direct {p0, v2, v3}, Lcom/facebook/auth/login/ui/g;->a(II)[Landroid/graphics/Bitmap;

    move-result-object v2

    .line 598
    new-instance v3, Lcom/facebook/auth/login/ui/j;

    invoke-direct {v3, p0, v0}, Lcom/facebook/auth/login/ui/j;-><init>(Lcom/facebook/auth/login/ui/g;Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    aget-object v4, v1, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 630
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    aget-object v4, v2, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 633
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/g;->c()V

    .line 498
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:help_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/auth/login/ui/h;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/h;-><init>(Lcom/facebook/auth/login/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:splash_transition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/l;

    .line 523
    iget-object v1, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    invoke-interface {v1}, Lcom/facebook/auth/login/ui/c;->as()Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    sget-object v0, Lcom/facebook/auth/login/ui/l;->NONE:Lcom/facebook/auth/login/ui/l;

    .line 527
    :cond_1
    sget-object v1, Lcom/facebook/auth/login/ui/d;->a:[I

    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    return-void

    .line 529
    :pswitch_0
    const/4 v4, 0x0

    .line 559
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v3, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget v3, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v2, p0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 529
    goto :goto_0

    .line 532
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/g;->e()V

    goto :goto_0

    .line 527
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/g;->c()V

    .line 540
    return-void
.end method
