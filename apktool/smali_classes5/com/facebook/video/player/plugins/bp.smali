.class public final Lcom/facebook/video/player/plugins/bp;
.super Ljava/lang/Object;
.source "SeekBarBasePlugin.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/bl;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bl;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 294
    if-nez p3, :cond_0

    .line 307
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget v1, v1, Lcom/facebook/video/player/plugins/bl;->a:I

    int-to-long v2, v1

    int-to-long v4, p2

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 300
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/am;

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {v2, v0, v3}, Lcom/facebook/video/player/b/am;-><init>(ILcom/facebook/video/analytics/y;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget v2, v2, Lcom/facebook/video/player/plugins/bl;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/video/player/plugins/bl;->a(II)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bl;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bp;->b:Z

    .line 319
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/bp;->c:I

    .line 320
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bp;->b:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ak;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bl;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v5

    .line 340
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bl;->q:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/ar;->l()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iget-object v3, v3, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/player/plugins/bp;->c:I

    iget-object v6, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v6, v6, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v7, v7, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v7}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v8, v8, Lcom/facebook/video/player/plugins/bl;->o:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v8, v8, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;

    .line 351
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bp;->b:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bp;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/al;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_SEEKBAR_CONTROLLER:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    goto :goto_0
.end method
