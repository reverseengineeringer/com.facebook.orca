.class public abstract Lcom/facebook/spherical/ui/a;
.super Landroid/view/View;
.source "HeadingIndicatorView.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    .line 27
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/a;->invalidate()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/a;->a:Z

    .line 32
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/a;->invalidate()V

    .line 33
    return-void
.end method
