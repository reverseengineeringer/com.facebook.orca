.class public final Lcom/facebook/orca/threadview/d/a;
.super Ljava/lang/Object;
.source "SeenHead.java"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field private final d:Lcom/facebook/user/tiles/a;

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:Lcom/facebook/springs/e;

.field private final i:Lcom/facebook/springs/e;

.field private j:Lcom/facebook/user/model/UserKey;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/user/tiles/a;Lcom/facebook/springs/o;)V
    .locals 10
    .param p3    # Lcom/facebook/springs/o;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    const v1, 0x7f090541

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/d/a;->e:I

    .line 67
    const v1, 0x7f090547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/facebook/orca/threadview/d/a;->f:F

    .line 69
    const v1, 0x7f090549

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/a;->g:I

    .line 72
    new-instance v0, Lcom/facebook/orca/threadview/d/b;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/d/b;-><init>(Lcom/facebook/orca/threadview/d/a;)V

    .line 79
    invoke-virtual {p3}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-static {v2, v3, v8, v9}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    .line 84
    invoke-virtual {p3}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v8, v9}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v6}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    iget v1, p0, Lcom/facebook/orca/threadview/d/a;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/orca/threadview/d/a;->e:I

    iget v2, p0, Lcom/facebook/orca/threadview/d/a;->e:I

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    return-void
.end method

.method public static g(Lcom/facebook/orca/threadview/d/a;)V
    .locals 8

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 266
    iget v2, p0, Lcom/facebook/orca/threadview/d/a;->k:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 267
    iget v3, p0, Lcom/facebook/orca/threadview/d/a;->l:I

    int-to-double v4, v3

    iget-object v3, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v3}, Lcom/facebook/springs/e;->c()D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    .line 271
    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-ne v6, v2, :cond_0

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ne v6, v3, :cond_0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v5, :cond_0

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v1, v6, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 283
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->j:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/facebook/orca/threadview/d/a;->k:I

    .line 135
    iput p2, p0, Lcom/facebook/orca/threadview/d/a;->l:I

    .line 136
    invoke-static {p0}, Lcom/facebook/orca/threadview/d/a;->g(Lcom/facebook/orca/threadview/d/a;)V

    .line 137
    return-void
.end method

.method public final a(IIII)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 173
    sub-int v0, p1, p3

    .line 174
    sub-int v1, p2, p4

    .line 175
    int-to-double v2, v0

    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 176
    int-to-double v0, v1

    iget-object v4, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->c()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 178
    iput p3, p0, Lcom/facebook/orca/threadview/d/a;->k:I

    .line 179
    iput p4, p0, Lcom/facebook/orca/threadview/d/a;->l:I

    .line 180
    iget-object v4, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 181
    iget-object v2, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 182
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 228
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/orca/threadview/d/a;->j:Lcom/facebook/user/model/UserKey;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->d()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 206
    iget v2, p0, Lcom/facebook/orca/threadview/d/a;->f:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/orca/threadview/d/a;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/facebook/orca/threadview/d/a;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    .line 157
    if-lt p1, v3, :cond_0

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->c()V

    .line 240
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 247
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->d:Lcom/facebook/user/tiles/a;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->d()V

    .line 248
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/a;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 257
    return-void
.end method
