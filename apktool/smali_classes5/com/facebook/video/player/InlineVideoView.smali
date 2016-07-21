.class public Lcom/facebook/video/player/InlineVideoView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "InlineVideoView.java"

# interfaces
.implements Lcom/facebook/video/player/ch;


# instance fields
.field a:Lcom/facebook/video/engine/c/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/video/engine/bi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/common/az/b;

.field private final e:Landroid/util/AttributeSet;

.field private final f:I

.field private final g:Lcom/facebook/video/player/bj;

.field private final h:Lcom/facebook/video/player/bk;

.field private i:Lcom/facebook/video/engine/VideoPlayerParams;

.field private j:Z

.field public k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/facebook/video/analytics/ac;

.field private o:Lcom/facebook/video/analytics/ad;

.field private p:Z

.field private q:Z

.field public r:Lcom/facebook/video/engine/bb;

.field public s:Lcom/facebook/video/engine/bh;

.field public t:Lcom/facebook/video/subtitles/a/c;

.field private u:Lcom/facebook/video/engine/c/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/player/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/facebook/common/az/b;

    invoke-direct {v0}, Lcom/facebook/common/az/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->d:Lcom/facebook/common/az/b;

    .line 71
    new-instance v0, Lcom/facebook/video/player/bj;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bj;-><init>(Lcom/facebook/video/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->g:Lcom/facebook/video/player/bj;

    .line 72
    new-instance v0, Lcom/facebook/video/player/bk;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/bk;-><init>(Lcom/facebook/video/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->h:Lcom/facebook/video/player/bk;

    .line 80
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->n:Lcom/facebook/video/analytics/ac;

    .line 81
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->o:Lcom/facebook/video/analytics/ad;

    .line 82
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoView;->p:Z

    .line 83
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    .line 103
    const v0, 0x7f0303da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 105
    const-class v0, Lcom/facebook/video/player/InlineVideoView;

    invoke-static {v0, p0}, Lcom/facebook/video/player/InlineVideoView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 107
    iput-object p2, p0, Lcom/facebook/video/player/InlineVideoView;->e:Landroid/util/AttributeSet;

    .line 108
    iput p3, p0, Lcom/facebook/video/player/InlineVideoView;->f:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoView;)Lcom/facebook/video/engine/bh;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    return-object v0
.end method

.method private a(ILcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seekTo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 204
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(ILcom/facebook/video/analytics/y;)V

    .line 205
    return-void
.end method

.method private static a(Lcom/facebook/video/player/InlineVideoView;Lcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/ay;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->a:Lcom/facebook/video/engine/c/z;

    iput-object p2, p0, Lcom/facebook/video/player/InlineVideoView;->b:Lcom/facebook/video/engine/bi;

    iput-object p3, p0, Lcom/facebook/video/player/InlineVideoView;->c:Lcom/facebook/video/engine/ay;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/video/player/InlineVideoView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/video/player/InlineVideoView;

    invoke-static {v2}, Lcom/facebook/video/engine/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/z;

    invoke-static {v2}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bi;

    invoke-static {v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/engine/ay;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/player/InlineVideoView;Lcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/ay;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/InlineVideoView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/video/player/InlineVideoView;)Lcom/facebook/video/engine/bb;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/video/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/video/player/InlineVideoView;->i(Lcom/facebook/video/player/InlineVideoView;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/video/player/InlineVideoView;)Lcom/facebook/video/subtitles/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->t:Lcom/facebook/video/subtitles/a/c;

    return-object v0
.end method

.method private g()Lcom/facebook/video/engine/c/aa;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->a:Lcom/facebook/video/engine/c/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/z;->a(Z)Lcom/facebook/video/engine/c/aa;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 14

    .prologue
    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 627
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_3

    .line 630
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    if-nez v0, :cond_1

    .line 631
    const v0, 0x7f0b0ab3

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/InlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 632
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    if-eqz v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/view/ViewGroup;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/c/aa;)V

    .line 637
    iput-boolean v12, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    .line 685
    :cond_1
    :goto_0
    return-void

    .line 640
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v1}, Lcom/facebook/video/engine/bb;->k()Landroid/view/View;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_1

    .line 642
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iput-boolean v12, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    .line 649
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->b:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->b(Landroid/view/View;)V

    goto :goto_0

    .line 657
    :cond_3
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->g()Lcom/facebook/video/engine/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    .line 658
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->b:Lcom/facebook/video/engine/bi;

    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/InlineVideoView;->e:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/facebook/video/player/InlineVideoView;->f:I

    iget-object v4, p0, Lcom/facebook/video/player/InlineVideoView;->g:Lcom/facebook/video/player/bj;

    iget-object v5, p0, Lcom/facebook/video/player/InlineVideoView;->h:Lcom/facebook/video/player/bk;

    iget-object v6, p0, Lcom/facebook/video/player/InlineVideoView;->c:Lcom/facebook/video/engine/ay;

    iget-boolean v7, p0, Lcom/facebook/video/player/InlineVideoView;->l:Z

    iget-boolean v8, p0, Lcom/facebook/video/player/InlineVideoView;->p:Z

    if-nez v8, :cond_6

    move v8, v12

    :goto_1
    iget-object v9, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v9, v9, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v9, :cond_7

    move v9, v12

    :goto_2
    iget-object v10, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v10, v10, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    if-eqz v10, :cond_8

    move v10, v12

    :goto_3
    iget-object v11, p0, Lcom/facebook/video/player/InlineVideoView;->n:Lcom/facebook/video/analytics/ac;

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/video/engine/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;ZZZZLcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    .line 671
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->q()Lcom/facebook/common/az/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->d:Lcom/facebook/common/az/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/b;)V

    .line 672
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    if-nez v0, :cond_4

    move v13, v12

    :cond_4
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 673
    const v0, 0x7f0b0ab3

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/InlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 674
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 675
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/view/ViewGroup;)V

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/c/aa;)V

    .line 678
    iput-boolean v12, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    .line 679
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->n:Lcom/facebook/video/analytics/ac;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ac;)V

    .line 682
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    goto/16 :goto_0

    :cond_6
    move v8, v13

    .line 658
    goto :goto_1

    :cond_7
    move v9, v13

    goto :goto_2

    :cond_8
    move v10, v13

    goto :goto_3
.end method

.method public static i(Lcom/facebook/video/player/InlineVideoView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->u:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->a()V

    .line 703
    iput-boolean v1, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->k()Landroid/view/View;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_0

    .line 711
    :try_start_0
    const v0, 0x7f0b0ab3

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/InlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->q:Z

    .line 714
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->b:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 717
    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/video/engine/al;->b:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 180
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->j:Z

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/InlineVideoView;->a(ZLcom/facebook/video/analytics/y;)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->k:Z

    .line 182
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 399
    return-void
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAudio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->m:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 p1, 0x0

    .line 125
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoView;->j:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bb;->a(ZLcom/facebook/video/analytics/y;)V

    .line 127
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    .line 384
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoDimensions: w = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 345
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->k()Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 166
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 192
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->b(Lcom/facebook/video/analytics/y;)V

    .line 193
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 135
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replay:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 198
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->c(Lcom/facebook/video/analytics/y;)V

    .line 199
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->d()V

    .line 847
    return-void
.end method

.method public final f_(I)V
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/InlineVideoView;->a(ILcom/facebook/video/analytics/y;)V

    .line 374
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 293
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    return v0
.end method

.method public getIsVideoCompleted()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/player/InlineVideoView;->k:Z

    return v0
.end method

.method public getLastStartPosition()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubtitles()Lcom/facebook/video/subtitles/a/f;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->o()Lcom/facebook/video/subtitles/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getTrimStartPositionMs()I
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public getTypedEventBus()Lcom/facebook/common/az/b;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->d:Lcom/facebook/common/az/b;

    return-object v0
.end method

.method public getVideoLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v1}, Lcom/facebook/video/engine/bb;->k()Landroid/view/View;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoPlayer()Lcom/facebook/video/engine/bb;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 238
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    return-object v0
.end method

.method public getVideoSourceType()Lcom/facebook/video/analytics/aj;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    goto :goto_0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto :goto_0
.end method

.method public getVideoViewCurrentPosition()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/d/a/b;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoViewDurationInMillis()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0}, Lcom/facebook/video/engine/bb;->l()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5dc89e26

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 602
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x781122d0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7576e193

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v1, :cond_0

    .line 608
    invoke-static {p0}, Lcom/facebook/video/player/InlineVideoView;->i(Lcom/facebook/video/player/InlineVideoView;)V

    .line 610
    iget-object v1, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    .line 611
    iget-object v2, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v2}, Lcom/facebook/video/engine/bb;->q()Lcom/facebook/common/az/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/InlineVideoView;->d:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/common/az/b;->b(Lcom/facebook/common/az/b;)V

    .line 612
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    .line 613
    invoke-interface {v1}, Lcom/facebook/video/engine/bb;->f()V

    .line 615
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 616
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2a99f542

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setAlwaysPlayVideoUnmuted(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoView;->m:Z

    .line 113
    return-void
.end method

.method public setCenterCrop(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 764
    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    .line 765
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    .line 767
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    sget-object v3, Lcom/facebook/common/util/w;->ROTATE_90:Lcom/facebook/common/util/w;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    sget-object v3, Lcom/facebook/common/util/w;->ROTATE_270:Lcom/facebook/common/util/w;

    if-ne v2, v3, :cond_1

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    .line 774
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getHeight()I

    move-result v2

    .line 777
    invoke-static {v2, v0, v1}, Lcom/facebook/video/player/cb;->a(III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_3

    .line 781
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 782
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 783
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/player/InlineVideoView;->b(II)V

    .line 786
    if-le v0, v1, :cond_4

    .line 788
    invoke-virtual {p0, v4}, Lcom/facebook/video/player/InlineVideoView;->setTranslationX(F)V

    .line 789
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/facebook/video/player/InlineVideoView;->setTranslationY(F)V

    .line 796
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_2

    .line 798
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 799
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 802
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/InlineVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    :cond_3
    return-void

    .line 792
    :cond_4
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/facebook/video/player/InlineVideoView;->setTranslationX(F)V

    .line 793
    invoke-virtual {p0, v4}, Lcom/facebook/video/player/InlineVideoView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public setChannelEligibility(Lcom/facebook/video/analytics/b;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/b;)V

    .line 315
    :cond_0
    return-void
.end method

.method public setFitInside(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5

    .prologue
    .line 814
    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    .line 815
    iget v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    .line 817
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    sget-object v3, Lcom/facebook/common/util/w;->ROTATE_90:Lcom/facebook/common/util/w;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    sget-object v3, Lcom/facebook/common/util/w;->ROTATE_270:Lcom/facebook/common/util/w;

    if-ne v2, v3, :cond_1

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 824
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getWidth()I

    move-result v2

    .line 825
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getHeight()I

    move-result v3

    .line 828
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/player/cb;->a(IIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 835
    if-nez v0, :cond_2

    .line 844
    :goto_0
    return-void

    .line 839
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/player/InlineVideoView;->b(II)V

    .line 840
    invoke-virtual {p0}, Lcom/facebook/video/player/InlineVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 841
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 842
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 843
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/InlineVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setIsVideoCompleted(Z)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsVideoCompleted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoView;->k:Z

    .line 223
    return-void
.end method

.method public setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->d(Lcom/facebook/video/analytics/y;)V

    .line 326
    :cond_0
    return-void
.end method

.method public setPauseMediaPlayerOnVideoPause(Z)V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPauseMediaPlayerOnVideoPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    iput-boolean p1, p0, Lcom/facebook/video/player/InlineVideoView;->l:Z

    .line 369
    return-void
.end method

.method public setPlayerOrigin(Lcom/facebook/video/analytics/ac;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->n:Lcom/facebook/video/analytics/ac;

    .line 298
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ac;)V

    .line 301
    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 305
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->o:Lcom/facebook/video/analytics/ad;

    .line 306
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/analytics/ad;)V

    .line 309
    :cond_0
    return-void
.end method

.method public setSubtitleListener(Lcom/facebook/video/subtitles/a/c;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->t:Lcom/facebook/video/subtitles/a/c;

    .line 214
    return-void
.end method

.method public setSubtitles(Lcom/facebook/video/subtitles/a/f;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 288
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/subtitles/a/f;)V

    .line 289
    return-void
.end method

.method public setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 9

    .prologue
    .line 247
    const-string v0, "InlineVideoView.setVideoData"

    const v1, 0x6352ee31

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 249
    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->i:Lcom/facebook/video/engine/VideoPlayerParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/video/player/InlineVideoView;->h()V

    .line 257
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bb;->a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :goto_0
    const v0, 0x73e68d1b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 272
    return-void

    .line 258
    :catch_0
    move-exception v8

    .line 259
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/player/InlineVideoView;->c:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting video path. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/InlineVideoView;->o:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v6}, Lcom/facebook/video/engine/bb;->g()Lcom/facebook/video/analytics/ac;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/video/player/InlineVideoView;->r:Lcom/facebook/video/engine/bb;

    invoke-interface {v7}, Lcom/facebook/video/engine/bb;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    const v1, 0x2dbdfcac

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setVideoListener(Lcom/facebook/video/engine/bh;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/video/player/InlineVideoView;->s:Lcom/facebook/video/engine/bh;

    .line 210
    return-void
.end method
