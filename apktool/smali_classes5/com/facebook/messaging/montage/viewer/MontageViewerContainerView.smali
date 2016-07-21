.class public Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MontageViewerContainerView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/view/GestureDetector;

.field public c:Lcom/facebook/messaging/montage/viewer/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->a:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/montage/viewer/ai;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/ai;-><init>(Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->b:Landroid/view/GestureDetector;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;)Lcom/facebook/messaging/montage/viewer/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 125
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v6, 0x5

    const/4 v10, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x78811a3f

    invoke-static {v10, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v8

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 111
    iget-object v9, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p2

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v1, 0x3422c3fd

    invoke-static {v10, v0, v1, v8}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 111
    nop

    :array_0
    .array-data 4
        -0x78000000
        0x22000000
        0x0
        0x22000000
        -0x78000000
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ea3a4f7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x20dd26dc

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setRegionClickListener(Lcom/facebook/messaging/montage/viewer/h;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    .line 98
    return-void
.end method
