.class public abstract Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "AuthFragmentLogoViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/auth/login/ui/c;",
        ">",
        "Lcom/facebook/auth/login/ui/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mBottomGroup:Landroid/view/View;

.field public mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mEnterTransitionAnimation:I

.field private final mExitTransitionAnimation:I

.field public final mHelpButton:Landroid/widget/ImageButton;

.field public final mHideLogoOnSmallDisplays:Z

.field private final mLayoutDelegate:Lcom/facebook/auth/login/ui/e;

.field public final mLogo1ResId:I

.field public final mLogo1View:Landroid/widget/ImageView;

.field public final mLogo2ResId:I

.field public final mLogo2View:Landroid/widget/ImageView;

.field public final mLogoGroup:Landroid/view/View;

.field private final mMainGroup:Landroid/view/View;

.field private final mPopEnterTransitionAnimation:I

.field private final mPopExitTransitionAnimation:I

.field public final mRootGroup:Landroid/view/View;

.field public final mSplashGroup:Landroid/view/View;

.field public mSplashLogo1ResId:I

.field public final mSplashLogo1View:Landroid/widget/ImageView;

.field public mSplashLogo2ResId:I

.field public final mSplashLogo2View:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 337
    const-class v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 340
    const-string v0, "orca:authparam:layout_resource"

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getDefaultLayoutResource()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 343
    const v0, 0x7f0b0fd0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    .line 344
    const v0, 0x7f0b0fd1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    .line 345
    const v0, 0x7f0b0fd2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f0b0fd3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    .line 347
    const v0, 0x7f0b0fd7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    .line 348
    const v0, 0x7f0b0fde

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    .line 349
    const v0, 0x7f0b0fd4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    .line 350
    const v0, 0x7f0b0fd5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    .line 351
    const v0, 0x7f0b0fd6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f0b0fe0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    .line 355
    const-string v0, "orca:authparam:logo1"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    .line 356
    const-string v0, "orca:authparam:logo2"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    .line 357
    const-string v0, "orca:authparam:spash_logo1"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 358
    const-string v0, "orca:authparam:spash_logo2"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 359
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    if-nez v0, :cond_0

    .line 360
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1ResId:I

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1ResId:I

    .line 362
    :cond_0
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    if-nez v0, :cond_1

    .line 363
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2ResId:I

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2ResId:I

    .line 366
    :cond_1
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    .line 369
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    .line 371
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    .line 374
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    .line 378
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:hide_logo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 411
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0b0fd4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 416
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0004

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0b01b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v7, 0x7f0900ab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v8, 0x7f0900aa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    :cond_2
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->isLegacyLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    new-instance v0, Lcom/facebook/auth/login/ui/f;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ui/f;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:Lcom/facebook/auth/login/ui/e;

    .line 391
    :goto_1
    return-void

    .line 381
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHideLogoOnSmallDisplays:Z

    goto :goto_0

    .line 389
    :cond_4
    new-instance v0, Lcom/facebook/auth/login/ui/g;

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ui/g;-><init>(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;)V

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:Lcom/facebook/auth/login/ui/e;

    goto :goto_1
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    invoke-static {v0}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/f;

    iput-object v0, p1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    return-void
.end method

.method public static createParameterBundle(III)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 178
    sget-object v5, Lcom/facebook/auth/login/ui/l;->NONE:Lcom/facebook/auth/login/ui/l;

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;IIIIZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "orca:authparam:layout_resource"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string v1, "orca:authparam:logo1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v1, "orca:authparam:logo2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-string v1, "orca:authparam:spash_logo1"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    const-string v1, "orca:authparam:spash_logo2"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const-string v1, "orca:authparam:splash_transition"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 315
    const-string v1, "com.facebook.fragment.ENTER_ANIM"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    const-string v1, "com.facebook.fragment.EXIT_ANIM"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    const-string v1, "com.facebook.fragment.POP_ENTER_ANIM"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v1, "com.facebook.fragment.POP_EXIT_ANIM"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    const-string v1, "orca:authparam:help_url"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "orca:authparam:hide_logo"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    return-object v0
.end method

.method public static createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 263
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIILjava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 233
    sget-object v5, Lcom/facebook/auth/login/ui/l;->NONE:Lcom/facebook/auth/login/ui/l;

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IIIZ)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 203
    sget-object v5, Lcom/facebook/auth/login/ui/l;->NONE:Lcom/facebook/auth/login/ui/l;

    const/4 v11, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, p3

    invoke-static/range {v0 .. v11}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->createParameterBundle(IIIIILcom/facebook/auth/login/ui/l;IIIIZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private isLegacyLayout()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    new-array v3, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    aput-object v2, v3, v0

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mMainGroup:Landroid/view/View;

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mBottomGroup:Landroid/view/View;

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mHelpButton:Landroid/widget/ImageButton;

    aput-object v4, v3, v2

    move v2, v1

    .line 474
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v4, v3, v2

    .line 475
    if-nez v4, :cond_0

    .line 479
    :goto_1
    return v0

    .line 474
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 479
    goto :goto_1
.end method


# virtual methods
.method protected abstract getDefaultLayoutResource()I
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6b5312fe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 395
    invoke-super {p0}, Lcom/facebook/auth/login/ui/m;->onAttachedToWindow()V

    .line 396
    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:Lcom/facebook/auth/login/ui/e;

    invoke-interface {v1}, Lcom/facebook/auth/login/ui/e;->a()V

    .line 397
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x237e2fae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLayoutDelegate:Lcom/facebook/auth/login/ui/e;

    invoke-interface {v0}, Lcom/facebook/auth/login/ui/e;->b()V

    .line 403
    return-void
.end method

.method protected onHelpClick()V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:help_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/facebook/auth/login/ui/c;->c(Landroid/content/Intent;)V

    .line 408
    return-void
.end method

.method public setCustomAnimations(Lcom/facebook/base/fragment/r;)V
    .locals 4

    .prologue
    .line 429
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mEnterTransitionAnimation:I

    iget v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mExitTransitionAnimation:I

    iget v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopEnterTransitionAnimation:I

    iget v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mPopExitTransitionAnimation:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/base/fragment/r;->a(IIII)Lcom/facebook/base/fragment/r;

    .line 434
    return-void
.end method
