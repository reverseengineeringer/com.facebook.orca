.class public Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "LoadingSpinnerPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Lcom/facebook/video/player/plugins/ak;

.field private final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Lcom/facebook/video/player/plugins/an;

.field private final f:Z

.field public final n:J

.field public final o:I

.field public p:I

.field public q:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Lcom/facebook/video/player/plugins/an;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/an;-><init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e:Lcom/facebook/video/player/plugins/an;

    .line 64
    sget v0, Lcom/facebook/video/player/b/aa;->a:I

    iput v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->p:I

    .line 82
    const-class v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    const v0, 0x7f03043f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 84
    const v0, 0x7f0b0b7f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->b:Landroid/widget/FrameLayout;

    .line 85
    const v0, 0x7f0b0b80

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    .line 86
    const v0, 0x7f0b0b81

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->q:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->cy:S

    invoke-interface {v0, v1, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->f:Z

    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->q:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/video/abtest/b;->cz:I

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->o:I

    .line 91
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->q:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/video/abtest/b;->cA:J

    const-wide/16 v4, 0x64

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->n:J

    .line 93
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->f:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    :goto_0
    new-instance v0, Lcom/facebook/video/player/plugins/ak;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/ak;-><init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a:Lcom/facebook/video/player/plugins/ak;

    .line 99
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/am;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/am;-><init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/al;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/al;-><init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/ao;

    invoke-direct {v1, p0, p0}, Lcom/facebook/video/player/plugins/ao;-><init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Lcom/facebook/video/player/plugins/bg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    invoke-virtual {v0, v7}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 181
    sget-object v1, Lcom/facebook/video/player/plugins/aj;->a:[I

    iget v2, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->p:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->f:Z

    if-eqz v0, :cond_0

    .line 185
    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e:Lcom/facebook/video/player/plugins/an;

    .line 236
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/video/player/plugins/an;->b:Z

    .line 237
    iget-object v3, v0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->s:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/video/player/plugins/an;->d:J

    .line 238
    iget-object v3, v0, Lcom/facebook/video/player/plugins/an;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v3, v3, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->r:Lcom/facebook/common/executors/y;

    invoke-virtual {v3, v0}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e:Lcom/facebook/video/player/plugins/an;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/an;->b(Lcom/facebook/video/player/plugins/an;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->f:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->e:Lcom/facebook/video/player/plugins/an;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/an;->b(Lcom/facebook/video/player/plugins/an;)V

    goto :goto_0

    .line 181
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v2}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v2}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {v2}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->q:Lcom/facebook/qe/a/g;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->r:Lcom/facebook/common/executors/y;

    iput-object v2, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->s:Lcom/facebook/common/time/c;

    return-void
.end method

.method public static d(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a:Lcom/facebook/video/player/plugins/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ak;->removeMessages(I)V

    .line 120
    return-void
.end method

.method public static e(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public static f(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->c:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/player/bw;Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p2, :cond_0

    .line 107
    sget v0, Lcom/facebook/video/player/b/aa;->a:I

    iput v0, p0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->p:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    .line 110
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->d(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V

    .line 115
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    .line 116
    return-void
.end method
