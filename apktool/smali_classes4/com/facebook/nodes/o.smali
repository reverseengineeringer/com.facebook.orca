.class public final Lcom/facebook/nodes/o;
.super Lcom/facebook/ac/a;
.source "NodeViewAccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ac/a",
        "<",
        "Lcom/facebook/nodes/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/nodes/o;->b:[I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/nodes/o;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/nodes/n;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/ac/a;-><init>(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method private a(Lcom/facebook/nodes/f;FF)I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 82
    instance-of v0, p1, Lcom/facebook/nodes/NodeGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/facebook/nodes/NodeGroup;

    .line 84
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/nodes/o;->a(Lcom/facebook/nodes/f;FF)I

    move-result v2

    .line 86
    if-eq v2, v3, :cond_0

    move v0, v2

    .line 96
    :goto_1
    return v0

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->f()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/nodes/f;->h()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/nodes/f;->g()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/nodes/f;->i()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 96
    goto :goto_1
.end method

.method private a(Lcom/facebook/nodes/f;Landroid/support/v4/view/a/l;)V
    .locals 3

    .prologue
    .line 48
    instance-of v0, p1, Lcom/facebook/nodes/NodeGroup;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/facebook/nodes/NodeGroup;

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/nodes/f;->e()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/view/a/l;->b(Landroid/view/View;I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getNode()Lcom/facebook/nodes/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/nodes/o;->a(Lcom/facebook/nodes/f;FF)I

    move-result v0

    return v0
.end method

.method protected final a(ILandroid/support/v4/view/a/l;)V
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getNode()Lcom/facebook/nodes/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->c(I)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/nodes/o;->a(Lcom/facebook/nodes/f;Landroid/support/v4/view/a/l;)V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/nodes/f;->b()Lcom/facebook/nodes/k;

    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/facebook/nodes/f;

    if-eqz v2, :cond_1

    .line 59
    check-cast v1, Lcom/facebook/nodes/f;

    .line 61
    iget-object v2, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->e()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/support/v4/view/a/l;->c(Landroid/view/View;I)V

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    check-cast v1, Lcom/facebook/nodes/n;

    sget-object v2, Lcom/facebook/nodes/o;->b:[I

    invoke-virtual {v1, v2}, Lcom/facebook/nodes/n;->getLocationOnScreen([I)V

    .line 69
    sget-object v1, Lcom/facebook/nodes/o;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 70
    sget-object v2, Lcom/facebook/nodes/o;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 72
    sget-object v3, Lcom/facebook/nodes/o;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->g()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->h()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->i()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    sget-object v1, Lcom/facebook/nodes/o;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/l;->a(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/facebook/nodes/f;->a(Landroid/support/v4/view/a/l;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/l;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected final a(Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ac/a;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/nodes/n;

    invoke-virtual {v0}, Lcom/facebook/nodes/n;->getNode()Lcom/facebook/nodes/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->e()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/a/l;->b(Landroid/view/View;I)V

    .line 40
    return-void
.end method
