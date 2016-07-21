.class final Lcom/facebook/orca/threadview/rs;
.super Lcom/facebook/springs/d;
.source "ThreadViewVideoAttachmentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 14

    .prologue
    .line 989
    iget-object v0, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoPlayer;

    .line 992
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 995
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 996
    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->getLocationInWindow([I)V

    .line 997
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    .line 92
    iput v3, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    .line 998
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    .line 92
    iput v1, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v5, v2

    .line 1002
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-nez v1, :cond_3

    .line 1061
    :cond_2
    :goto_0
    return-void

    .line 1005
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;Lcom/facebook/video/player/InlineVideoPlayer;)V

    .line 1009
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    if-eqz v1, :cond_2

    .line 1012
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    div-int/2addr v1, v2

    .line 1014
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1016
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    div-int/2addr v2, v3

    .line 1018
    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->S:I

    int-to-float v3, v3

    add-float v6, v2, v3

    .line 1021
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->Q:I

    .line 1022
    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v7, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->R:I

    .line 1025
    int-to-double v8, v7

    int-to-double v10, v2

    div-double/2addr v8, v10

    .line 1026
    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v3

    int-to-double v10, v3

    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v3

    int-to-double v12, v3

    div-double/2addr v10, v12

    cmpl-double v3, v8, v10

    if-lez v3, :cond_4

    .line 1030
    iget-object v3, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/widget/ChildSharingFrameLayout;->getHeight()I

    move-result v3

    invoke-static {v7, v3, v5}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v4

    .line 1031
    mul-int/2addr v2, v4

    div-int v3, v2, v7

    .line 1033
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    invoke-static {v2, v1, v5}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v2

    .line 1034
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    iget-object v6, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v6, v6, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->S:I

    int-to-float v6, v6

    invoke-static {v1, v6, v5}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v1

    .line 1045
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/facebook/video/player/InlineVideoPlayer;->a(II)V

    .line 1046
    invoke-static {v0, v3, v4}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 1049
    invoke-virtual {v0, v2}, Lcom/facebook/video/player/InlineVideoPlayer;->setX(F)V

    .line 1050
    iget-object v2, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v2, v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->S:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->setY(F)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->I:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 1053
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1055
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 1056
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1057
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1058
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_0

    .line 1037
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->H:Lcom/facebook/widget/ChildSharingFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/widget/ChildSharingFrameLayout;->getWidth()I

    move-result v1

    invoke-static {v2, v1, v5}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v3

    .line 1038
    mul-int v1, v7, v3

    div-int v4, v1, v2

    .line 1040
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->O:F

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v2

    .line 1041
    iget-object v1, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->P:F

    invoke-static {v1, v6, v5}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v1

    goto :goto_1
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 1065
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/facebook/orca/threadview/rs;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->u(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    goto :goto_0
.end method
