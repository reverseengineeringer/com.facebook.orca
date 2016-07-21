.class final Lcom/facebook/video/player/plugins/ad;
.super Ljava/lang/Object;
.source "FullScreenCastPlugin.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 639
    if-nez p3, :cond_0

    .line 648
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 643
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget v1, v1, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    mul-int/2addr v1, p2

    div-int v0, v1, v0

    .line 645
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/chromecast/h;->a(J)V

    .line 647
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget v2, v2, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/video/player/plugins/bl;->a(II)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/ad;->b:Z

    .line 653
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ad;->b:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->C()V

    .line 656
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 663
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ad;->b:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ad;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->D()V

    .line 667
    :cond_0
    return-void
.end method
