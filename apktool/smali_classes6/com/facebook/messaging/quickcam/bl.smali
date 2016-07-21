.class final Lcom/facebook/messaging/quickcam/bl;
.super Lcom/facebook/springs/d;
.source "QuickCamKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 1237
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/ao;->aE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->T(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1244
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->aj:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    double-to-float v3, v4

    .line 1245
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1247
    cmpl-float v1, v2, v10

    if-nez v1, :cond_2

    cmpl-float v1, v3, v10

    if-eqz v1, :cond_3

    .line 1248
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->Y(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1251
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v1, v1, Lcom/facebook/messaging/quickcam/ao;->ac:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 1252
    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v5, v5, Lcom/facebook/messaging/quickcam/ao;->N:Landroid/view/View;

    neg-float v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1253
    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v5, v5, Lcom/facebook/messaging/quickcam/ao;->I:Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1255
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v5}, Lcom/facebook/messaging/quickcam/ao;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v6}, Lcom/facebook/messaging/quickcam/ao;->getWidth()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/facebook/common/quickcam/am;->d(II)I

    move-result v5

    .line 1259
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v1, v6

    float-to-int v6, v1

    .line 1263
    cmpl-float v1, v2, v10

    if-eqz v1, :cond_6

    .line 1264
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v1

    .line 1265
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v0

    .line 1267
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v7}, Lcom/facebook/widget/ChildSharingFrameLayout;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1268
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v7}, Lcom/facebook/widget/ChildSharingFrameLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v1, v7

    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v7}, Lcom/facebook/widget/ChildSharingFrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1271
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v7}, Lcom/facebook/widget/ChildSharingFrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v7, v7, Lcom/facebook/messaging/quickcam/ao;->ab:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v7}, Lcom/facebook/widget/ChildSharingFrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    .line 1277
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v7, v7, Lcom/facebook/messaging/quickcam/ao;->ae:I

    int-to-float v7, v7

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v8, v3, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v7, v8

    .line 1279
    invoke-static {v3, v10, v11}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v8

    .line 1280
    invoke-static {v2, v10, v11}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v9

    .line 1282
    invoke-static {v5, v5, v8}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v5

    .line 1283
    invoke-static {v5, v1, v9}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v1

    .line 1285
    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v5}, Lcom/facebook/messaging/quickcam/ao;->getHeight()I

    move-result v5

    invoke-static {v5, v6, v3}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v3

    .line 1286
    invoke-static {v3, v0, v2}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v2

    .line 1288
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v3}, Lcom/facebook/messaging/quickcam/ao;->getHeight()I

    move-result v3

    invoke-static {v3, v6, v8}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v3

    .line 1289
    invoke-static {v3, v0, v9}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v0

    .line 1291
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->G:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;I)V

    .line 1292
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1293
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->T:Landroid/view/View;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1294
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->L:Landroid/view/ViewGroup;

    invoke-static {v3, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1295
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->Q:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v5, v5, Lcom/facebook/messaging/quickcam/ao;->aI:I

    invoke-static {v3, v1, v5}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1296
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/common/quickcam/am;->b(II)V

    .line 1298
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v7

    .line 1300
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1302
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->af:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    .line 1303
    invoke-static {v4, v10, v11}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    .line 1304
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->af:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1307
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1308
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1313
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aj:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->ah:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aj:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->aa(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1319
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bl;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1231
    return-void
.end method
