.class final Lcom/facebook/messaging/media/mediatray/f;
.super Ljava/lang/Object;
.source "MediaTrayFabView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/RotateDrawable;

.field final synthetic b:Landroid/graphics/drawable/RotateDrawable;

.field final synthetic c:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;Landroid/graphics/drawable/RotateDrawable;Landroid/graphics/drawable/RotateDrawable;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/f;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/f;->a:Landroid/graphics/drawable/RotateDrawable;

    iput-object p3, p0, Lcom/facebook/messaging/media/mediatray/f;->b:Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/f;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/f;->d:I

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/f;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediatray/f;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const v4, 0x461c4000    # 10000.0f

    const/high16 v3, 0x437f0000    # 255.0f

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/f;->a:Landroid/graphics/drawable/RotateDrawable;

    mul-float v2, v0, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/f;->b:Landroid/graphics/drawable/RotateDrawable;

    mul-float v2, v0, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/f;->a:Landroid/graphics/drawable/RotateDrawable;

    mul-float v2, v0, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/f;->b:Landroid/graphics/drawable/RotateDrawable;

    const/high16 v2, -0x3c810000    # -255.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RotateDrawable;->setAlpha(I)V

    .line 106
    iget v1, p0, Lcom/facebook/messaging/media/mediatray/f;->d:I

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/f;->e:I

    invoke-static {v0, v1, v2}, Lcom/facebook/fbui/pagerindicator/c;->a(FII)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/f;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediatray/MediaTrayFabView;->d:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setFillColor(I)V

    .line 109
    return-void
.end method
