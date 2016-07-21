.class public Landroid/support/v7/widget/dc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v7/widget/dq;

.field public final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8734
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->d:Z

    .line 8735
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8730
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->d:Z

    .line 8731
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/dc;)V
    .locals 1

    .prologue
    .line 8746
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->d:Z

    .line 8747
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8742
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->d:Z

    .line 8743
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8738
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->c:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->d:Z

    .line 8739
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 8777
    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->p()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8805
    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8817
    iget-object v0, p0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->f()I

    move-result v0

    return v0
.end method
