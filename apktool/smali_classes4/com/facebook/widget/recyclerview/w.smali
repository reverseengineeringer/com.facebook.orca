.class public final Lcom/facebook/widget/recyclerview/w;
.super Landroid/support/v7/widget/cz;
.source "DividerDecorator.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Lcom/facebook/widget/recyclerview/x;

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 24
    iput v1, p0, Lcom/facebook/widget/recyclerview/w;->b:I

    .line 25
    iput v1, p0, Lcom/facebook/widget/recyclerview/w;->c:I

    .line 27
    new-instance v0, Lcom/facebook/widget/recyclerview/x;

    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/x;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/w;->d:Lcom/facebook/widget/recyclerview/x;

    .line 28
    iput-boolean v1, p0, Lcom/facebook/widget/recyclerview/w;->e:Z

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    .line 90
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v7, v0, :cond_0

    .line 91
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/w;->d:Lcom/facebook/widget/recyclerview/x;

    iget-object v2, p0, Lcom/facebook/widget/recyclerview/w;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/facebook/widget/recyclerview/w;->b:I

    iget v6, p0, Lcom/facebook/widget/recyclerview/w;->c:I

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/widget/recyclerview/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;II)V

    .line 90
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/w;->e:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/recyclerview/w;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/cz;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 82
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/w;->e:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/recyclerview/w;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 85
    :cond_0
    return-void
.end method
