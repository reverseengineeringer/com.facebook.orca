.class Landroid/support/v7/widget/ec;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Landroid/support/v7/widget/ee;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private h(Landroid/support/v7/widget/eb;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/eb;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 95
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/eb;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/support/v7/widget/eb;->a(IIII)V

    .line 98
    return-void
.end method

.method private static i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;
    .locals 1

    .prologue
    .line 159
    invoke-interface {p0}, Landroid/support/v7/widget/eb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/v7/widget/ed;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ed;-><init>(Landroid/support/v7/widget/ec;)V

    sput-object v0, Landroid/support/v7/widget/ei;->c:Landroid/support/v7/widget/ej;

    .line 72
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;F)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ei;->a(F)V

    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;->h(Landroid/support/v7/widget/eb;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;I)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ei;->a(I)V

    .line 114
    return-void
.end method

.method public final a(Landroid/support/v7/widget/eb;Landroid/content/Context;IFFF)V
    .locals 8

    .prologue
    .line 86
    new-instance v2, Landroid/support/v7/widget/ei;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/res/Resources;IFFF)V

    move-object v0, v2

    .line 79
    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->a(Z)V

    .line 80
    invoke-interface {p1, v0}, Landroid/support/v7/widget/eb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;->h(Landroid/support/v7/widget/eb;)V

    .line 82
    return-void
.end method

.method public final b(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->d()F

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/eb;F)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ei;->c(F)V

    .line 140
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;->h(Landroid/support/v7/widget/eb;)V

    .line 141
    return-void
.end method

.method public final c(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->e()F

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/eb;F)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ei;->b(F)V

    .line 130
    return-void
.end method

.method public final d(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->a()F

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/eb;)F
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/eb;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final g(Landroid/support/v7/widget/eb;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/v7/widget/ec;->i(Landroid/support/v7/widget/eb;)Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/eb;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->a(Z)V

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;->h(Landroid/support/v7/widget/eb;)V

    .line 109
    return-void
.end method
