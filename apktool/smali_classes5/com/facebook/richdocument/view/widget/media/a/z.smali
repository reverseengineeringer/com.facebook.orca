.class final Lcom/facebook/richdocument/view/widget/media/a/z;
.super Lcom/facebook/springs/d;
.source "MediaTiltPlugin.java"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/media/a/y;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/z;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/z;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 104
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 105
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/z;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/y;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 107
    return-void
.end method
