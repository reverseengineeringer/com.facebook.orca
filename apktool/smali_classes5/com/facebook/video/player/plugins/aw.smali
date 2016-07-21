.class final Lcom/facebook/video/player/plugins/aw;
.super Lcom/facebook/video/engine/a;
.source "PlaybackController.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    .line 540
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->e:Lcom/facebook/video/player/plugins/au;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/au;->b()V

    .line 552
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ay;

    sget-object v2, Lcom/facebook/video/player/cu;->API_CONFIG:Lcom/facebook/video/player/cu;

    iget-object v2, v2, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v3}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 559
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/ar;->D:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 581
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/au;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/au;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->e:Lcom/facebook/video/player/plugins/au;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/au;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ax;

    invoke-direct {v1, p1, p2}, Lcom/facebook/video/player/b/ax;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 566
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ae;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/ae;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 547
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 644
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_1

    .line 586
    if-nez p2, :cond_0

    .line 587
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/i;

    invoke-direct {v1, p2}, Lcom/facebook/video/player/b/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 591
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/bc;)V
    .locals 4

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ay;

    sget-object v2, Lcom/facebook/video/player/cu;->CURRENT_STATE:Lcom/facebook/video/player/cu;

    iget-object v2, v2, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 654
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ay;

    sget-object v2, Lcom/facebook/video/player/cu;->DASH_STREAM:Lcom/facebook/video/player/cu;

    iget-object v2, v2, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 691
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ERROR:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 670
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->e()I

    move-result v0

    sget v1, Lcom/facebook/video/engine/bv;->a:I

    if-ne v0, v1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget v1, Lcom/facebook/video/engine/bv;->b:I

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/engine/bb;->b(ILcom/facebook/video/analytics/y;)V

    .line 676
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/y;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/s;

    invoke-direct {v1, p1, p2}, Lcom/facebook/video/player/b/s;-><init>(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v1}, Lcom/facebook/video/d/a/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/player/plugins/ar;I)V

    .line 629
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->SEEKING:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 632
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/engine/bc;)V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ay;

    sget-object v2, Lcom/facebook/video/player/cu;->TARGET_STATE:Lcom/facebook/video/player/cu;

    iget-object v2, v2, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 664
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/aw;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/aw;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 712
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 597
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/h;

    invoke-direct {v1}, Lcom/facebook/video/player/b/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->x:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->p()Lcom/facebook/video/d/s;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ay;

    sget-object v3, Lcom/facebook/video/player/cu;->VIDEO_MIME:Lcom/facebook/video/player/cu;

    iget-object v3, v3, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/d/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 605
    iget-object v1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ay;

    sget-object v3, Lcom/facebook/video/player/cu;->STREAMING_FORMAT:Lcom/facebook/video/player/cu;

    iget-object v3, v3, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/video/d/s;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 610
    iget-object v1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ay;

    sget-object v3, Lcom/facebook/video/player/cu;->STREAM_TYPE:Lcom/facebook/video/player/cu;

    iget-object v3, v3, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/video/d/s;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 615
    iget-object v1, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/ay;

    sget-object v3, Lcom/facebook/video/player/cu;->DASH_STREAM:Lcom/facebook/video/player/cu;

    iget-object v3, v3, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/player/b/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->e:Lcom/facebook/video/player/plugins/au;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/au;->c()V

    .line 622
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->c:Lcom/facebook/video/player/plugins/bc;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bc;->b()V

    .line 623
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->b(Lcom/facebook/video/player/plugins/ar;I)V

    .line 624
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 698
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/plugins/bd;)V

    .line 705
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->r:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/facebook/video/player/plugins/aw;->a:Lcom/facebook/video/player/plugins/ar;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ar;->y:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/av;

    invoke-direct {v1}, Lcom/facebook/video/player/b/av;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 719
    :cond_0
    return-void
.end method
