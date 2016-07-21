.class public Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadViewVideoStateButton.java"


# instance fields
.field private a:Lcom/facebook/widget/FacebookProgressCircleView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->f()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->f()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->f()V

    .line 39
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0306f6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b1197

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookProgressCircleView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a:Lcom/facebook/widget/FacebookProgressCircleView;

    .line 45
    const v0, 0x7f0b1196

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->b:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b1195

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->c:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->g()V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a:Lcom/facebook/widget/FacebookProgressCircleView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 56
    const v0, 0x7f0214d3

    const v1, 0x7f0c03da

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a(II)V

    .line 59
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a:Lcom/facebook/widget/FacebookProgressCircleView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 63
    const v0, 0x7f0214d2

    const v1, 0x7f0c03db

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a(II)V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a:Lcom/facebook/widget/FacebookProgressCircleView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 70
    const v0, 0x7f0214d1

    const v1, 0x7f0c03dc

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a(II)V

    .line 73
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->g()V

    .line 77
    return-void
.end method

.method public setUploadProgress(D)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoStateButton;->a:Lcom/facebook/widget/FacebookProgressCircleView;

    const-wide v2, 0x4056800000000000L    # 90.0

    mul-double/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(D)V

    .line 85
    return-void
.end method
