.class final Lcom/facebook/video/player/az;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "FullScreenVideoPlayer.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 1

    .prologue
    .line 898
    iput-object p1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    .line 900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/az;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/facebook/video/player/az;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/az;->a:Z

    .line 908
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    sget-object v1, Lcom/facebook/video/player/ak;->a:[I

    iget-object v2, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->aJ:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 930
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown action"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 911
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aA:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->i()V

    .line 915
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aB:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 916
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->j()V

    .line 917
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v1, v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->d(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)V

    .line 932
    :cond_0
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    sget v1, Lcom/facebook/video/player/ay;->c:I

    .line 138
    iput v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aJ:I

    .line 933
    return-void

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 923
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->i()V

    .line 924
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v1, v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->c(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/graphics/Rect;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 937
    sget-object v0, Lcom/facebook/video/player/ak;->a:[I

    iget-object v1, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aJ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown action"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 939
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aA:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iput-object v2, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aB:Landroid/view/View;

    .line 943
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Landroid/graphics/drawable/Drawable;)V

    .line 951
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/az;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    sget v1, Lcom/facebook/video/player/ay;->c:I

    .line 138
    iput v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aJ:I

    .line 952
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
