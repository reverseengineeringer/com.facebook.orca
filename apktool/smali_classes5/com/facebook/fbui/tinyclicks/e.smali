.class public final Lcom/facebook/fbui/tinyclicks/e;
.super Ljava/lang/Object;
.source "TouchTarget.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/e;->a:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    .line 27
    iput-object p3, p0, Lcom/facebook/fbui/tinyclicks/e;->d:Landroid/graphics/Rect;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->b:Landroid/view/ViewGroup;

    .line 29
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    :cond_0
    :goto_0
    return p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    :cond_0
    :goto_0
    return p1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/e;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(II)I
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/e;->c(I)I

    move-result v0

    .line 71
    invoke-direct {p0, p2}, Lcom/facebook/fbui/tinyclicks/e;->d(I)I

    move-result v1

    .line 73
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    .line 74
    sub-int v0, p2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 76
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 77
    double-to-int v0, v0

    return v0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/e;->b:Landroid/view/ViewGroup;

    .line 33
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/e;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/e;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/e;->d:Landroid/graphics/Rect;

    return-object v0
.end method
