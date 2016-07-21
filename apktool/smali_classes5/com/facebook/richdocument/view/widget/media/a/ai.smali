.class final Lcom/facebook/richdocument/view/widget/media/a/ai;
.super Landroid/support/v7/widget/de;
.source "SlideshowArrowPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/ag;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/ag;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/ag;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ai;->a:Lcom/facebook/richdocument/view/widget/media/a/ag;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    goto :goto_0
.end method
