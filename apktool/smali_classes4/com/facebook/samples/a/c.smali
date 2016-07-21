.class public final Lcom/facebook/samples/a/c;
.super Ljava/lang/Object;
.source "TransformGestureDetector.java"


# instance fields
.field private final a:Lcom/facebook/samples/a/a;

.field private b:Lcom/facebook/samples/zoomable/DefaultZoomableController;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/a/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    .line 43
    iput-object p1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    .line 44
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/samples/a/a;->a(Lcom/facebook/samples/a/c;)V

    .line 45
    return-void
.end method

.method private static a([FI)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 100
    aget v3, p0, v1

    add-float/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    if-lez p1, :cond_1

    int-to-float v0, p1

    div-float v0, v2, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    invoke-virtual {v0, p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Lcom/facebook/samples/a/c;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/samples/zoomable/DefaultZoomableController;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    .line 58
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/samples/a/c;->b:Lcom/facebook/samples/zoomable/DefaultZoomableController;

    invoke-virtual {v0, p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->b(Lcom/facebook/samples/a/c;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->b()V

    .line 65
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->c()V

    .line 108
    return-void
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->g()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->h()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/samples/a/c;->a([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    .line 154
    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->g()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v3}, Lcom/facebook/samples/a/a;->g()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    .line 155
    iget-object v3, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v3}, Lcom/facebook/samples/a/a;->h()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v4}, Lcom/facebook/samples/a/a;->h()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    .line 156
    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 157
    float-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 158
    div-float v0, v1, v0

    goto :goto_0
.end method

.method public final k()F
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v0}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->e()[F

    move-result-object v1

    aget v1, v1, v5

    sub-float/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v1}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v1

    aget v1, v1, v4

    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->f()[F

    move-result-object v2

    aget v2, v2, v5

    sub-float/2addr v1, v2

    .line 169
    iget-object v2, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v2}, Lcom/facebook/samples/a/a;->g()[F

    move-result-object v2

    aget v2, v2, v4

    iget-object v3, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v3}, Lcom/facebook/samples/a/a;->g()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v2, v3

    .line 170
    iget-object v3, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v3}, Lcom/facebook/samples/a/a;->h()[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/facebook/samples/a/c;->a:Lcom/facebook/samples/a/a;

    invoke-virtual {v4}, Lcom/facebook/samples/a/a;->h()[F

    move-result-object v4

    aget v4, v4, v5

    sub-float/2addr v3, v4

    .line 171
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 172
    float-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 173
    sub-float v0, v1, v0

    goto :goto_0
.end method
