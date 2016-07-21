.class public Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;
.super Lcom/facebook/video/player/plugins/j;
.source "ClickToPlayNoPausePlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected c:Z

.field private final e:Landroid/animation/Animator$AnimatorListener;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/facebook/video/player/plugins/h;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/h;-><init>(Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->e:Landroid/animation/Animator$AnimatorListener;

    .line 56
    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->getPlayerStateChangedEventSubscriber()Lcom/facebook/video/player/b/bc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->a:I

    .line 98
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f:Landroid/widget/ImageView;

    const/16 v1, 0xfa

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/widget/ImageView;IILandroid/animation/Animator$AnimatorListener;)V

    .line 103
    return-void
.end method

.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/j;->a(Lcom/facebook/video/player/bw;Z)V

    .line 63
    if-eqz p2, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->c:Z

    .line 65
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->b:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->c:Z

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lcom/facebook/video/player/plugins/j;->d()V

    .line 87
    const v0, 0x7f02065d

    iget-object v1, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->a(ILandroid/animation/Animator$AnimatorListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    return-void
.end method

.method protected getContentView()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030163

    return v0
.end method

.method protected getPlayerStateChangedEventSubscriber()Lcom/facebook/video/player/b/bc;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/video/player/plugins/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/i;-><init>(Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;)V

    return-object v0
.end method
