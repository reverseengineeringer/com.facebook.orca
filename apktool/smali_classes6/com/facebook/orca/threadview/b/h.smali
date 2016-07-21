.class public final Lcom/facebook/orca/threadview/b/h;
.super Ljava/lang/Object;
.source "HotLikesViewAnimationHelper.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View;

.field private final e:Lcom/facebook/widget/at;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/h;->c:Landroid/content/res/Resources;

    .line 38
    iput-object p2, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/b/h;->a:I

    .line 43
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f090263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/b/h;->b:I

    .line 46
    new-instance v0, Lcom/facebook/widget/at;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/b/h;->e:Lcom/facebook/widget/at;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->e:Lcom/facebook/widget/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/at;->setRotation(F)V

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/b/c;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/b/c;->c()F

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Lcom/facebook/messaging/threadview/b/a;->convertSizeEndValueForHotEmojilikes(F)F

    move-result v0

    .line 59
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/b/h;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 60
    iget v2, p0, Lcom/facebook/orca/threadview/b/h;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 61
    iget-object v2, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 62
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/b/c;->d()F

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/facebook/orca/threadview/b/h;->e:Lcom/facebook/widget/at;

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/facebook/widget/at;->setPivotX(F)V

    .line 67
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/h;->e:Lcom/facebook/widget/at;

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/widget/at;->setPivotY(F)V

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->e:Lcom/facebook/widget/at;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/at;->setRotation(F)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/b/c;->e()F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    return-void
.end method
