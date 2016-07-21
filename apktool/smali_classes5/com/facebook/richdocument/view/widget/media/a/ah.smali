.class final Lcom/facebook/richdocument/view/widget/media/a/ah;
.super Ljava/lang/Object;
.source "SlideshowArrowPlugin.java"

# interfaces
.implements Lcom/facebook/android/maps/a/aw;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/ag;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/ag;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/ah;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/a/at;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ah;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget v1, v1, Lcom/facebook/richdocument/view/widget/media/a/ag;->f:I

    int-to-double v2, v1

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ah;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 72
    return-void
.end method
