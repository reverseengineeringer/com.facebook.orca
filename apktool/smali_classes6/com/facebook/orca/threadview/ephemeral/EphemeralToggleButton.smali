.class public Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "EphemeralToggleButton.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/m;


# instance fields
.field private a:Lcom/facebook/fbui/glyph/GlyphView;

.field private b:Lcom/facebook/fbui/glyph/GlyphView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b()V

    .line 42
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f030267

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 46
    const v0, 0x7f0b0772

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 47
    const v0, 0x7f0b0773

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0}, Lcom/facebook/fbui/glyph/GlyphView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0}, Lcom/facebook/fbui/glyph/GlyphView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    return-void
.end method

.method public setButtonTintColor(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 120
    return-void
.end method

.method public setEphemeralModeWithAnimation(Z)V
    .locals 3

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    move-object v1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 74
    :goto_1
    new-instance v2, Lcom/facebook/orca/threadview/ephemeral/a;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadview/ephemeral/a;-><init>(Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Z)V

    .line 81
    invoke-static {v1, v0, v2}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    goto :goto_1
.end method

.method public setSelected(Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setSelected(Z)V

    .line 55
    iget-object v5, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 56
    iget-object v5, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p1, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setRotation(F)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setRotation(F)V

    .line 62
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v0, v4

    .line 56
    goto :goto_1

    :cond_2
    move v2, v1

    .line 59
    goto :goto_2

    :cond_3
    move v4, v3

    .line 60
    goto :goto_3
.end method
