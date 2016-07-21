.class public final Lcom/facebook/imagepipeline/animated/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/i;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/b/a;

.field private final b:Lcom/facebook/imagepipeline/animated/a/r;

.field private final c:Lcom/facebook/imagepipeline/animated/a/p;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[I

.field private final g:I

.field private final h:[Lcom/facebook/imagepipeline/animated/a/l;

.field private i:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/a;->a:Lcom/facebook/imagepipeline/animated/b/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/a/r;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->e:[I

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->e:[I

    .line 54
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 55
    aget v4, v0, v3

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    .line 56
    const/16 v4, 0x64

    aput v4, v0, v3

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->e:[I

    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 70
    aget v5, v0, v3

    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_2
    move v0, v4

    .line 55
    iput v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->g:I

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->e:[I

    const/4 v3, 0x0

    .line 83
    array-length v4, v0

    new-array v5, v4, [I

    move v4, v3

    .line 85
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_3

    .line 86
    aput v4, v5, v3

    .line 87
    aget v6, v0, v3

    add-int/2addr v4, v6

    .line 85
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v5

    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->f:[I

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/animated/c/a;->a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->c()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/animated/a/l;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->h:[Lcom/facebook/imagepipeline/animated/a/l;

    .line 59
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/p;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->h:[Lcom/facebook/imagepipeline/animated/a/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/animated/a/p;->b(I)Lcom/facebook/imagepipeline/animated/a/l;

    move-result-object v2

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_4
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/q;)V
    .locals 8

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 190
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 192
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 193
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->c()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 194
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->d()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 195
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->e()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 205
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    invoke-interface {p2, v4, v5, v2}, Lcom/facebook/imagepipeline/animated/a/q;->a(IILandroid/graphics/Bitmap;)V

    .line 206
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/q;)V
    .locals 7

    .prologue
    .line 211
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->b()I

    move-result v0

    .line 212
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->c()I

    move-result v1

    .line 213
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->d()I

    move-result v2

    .line 214
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/a/q;->e()I

    move-result v3

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 217
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 223
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, v1, v4}, Lcom/facebook/imagepipeline/animated/a/q;->a(IILandroid/graphics/Bitmap;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229
    int-to-float v0, v2

    int-to-float v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/c/a;->a(Lcom/facebook/imagepipeline/animated/a/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->a:Lcom/facebook/imagepipeline/animated/b/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/animated/c/a;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/animated/a/l;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->h:[Lcom/facebook/imagepipeline/animated/a/l;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/animated/a/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    return-object v0
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/a/p;->a(I)Lcom/facebook/imagepipeline/animated/a/q;

    move-result-object v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p2, v1}, Lcom/facebook/imagepipeline/animated/c/a;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/q;->a()V

    .line 185
    return-void

    .line 181
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/facebook/imagepipeline/animated/c/a;->b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/a/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/q;->a()V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->g:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->f:[I

    .line 101
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 102
    if-gez v1, :cond_0

    .line 103
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 105
    :cond_0
    move v0, v1

    .line 122
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->f:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/facebook/common/internal/l;->a(II)I

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->f:[I

    aget v0, v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->e()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/a/r;->a(I)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/a/r;->b(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->b:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->b()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()I
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/a;->c:Lcom/facebook/imagepipeline/animated/a/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/p;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 161
    monitor-exit p0

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
