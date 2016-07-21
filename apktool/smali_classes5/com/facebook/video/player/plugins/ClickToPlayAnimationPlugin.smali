.class public Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;
.super Lcom/facebook/video/player/plugins/j;
.source "ClickToPlayAnimationPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Landroid/animation/Animator$AnimatorListener;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/facebook/video/player/plugins/g;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/g;-><init>(Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->a:Landroid/animation/Animator$AnimatorListener;

    .line 46
    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->b:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->b:Landroid/widget/ImageView;

    const/16 v1, 0xfa

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/widget/ImageView;IILandroid/animation/Animator$AnimatorListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/j;->a(Z)V

    .line 69
    iget-object v1, p0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/facebook/video/player/plugins/j;->d()V

    .line 57
    const v0, 0x7f02065d

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->c(I)V

    .line 58
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/facebook/video/player/plugins/j;->e()V

    .line 63
    const v0, 0x7f02065c

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->c(I)V

    .line 64
    return-void
.end method

.method protected getContentView()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f030162

    return v0
.end method
