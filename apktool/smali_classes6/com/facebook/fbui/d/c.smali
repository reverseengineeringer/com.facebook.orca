.class public Lcom/facebook/fbui/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "NetworkDrawable.java"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private b:Lcom/facebook/fbui/d/e;

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/fbui/d/g;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/fbui/d/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/d/c;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/d/e;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    .line 124
    iput-object p1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;ILcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/facebook/fbui/d/e;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/facebook/fbui/d/e;-><init>(ILcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;)V

    iput-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    .line 133
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    iget-object v0, v0, Lcom/facebook/fbui/d/e;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/d/c;->a:Landroid/graphics/Paint;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    iget-object v0, v0, Lcom/facebook/fbui/d/e;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/fbui/d/c;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/fbui/d/c;->invalidateSelf()V

    .line 242
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->e:Lcom/facebook/fbui/d/g;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/facebook/fbui/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/d/c;->e:Lcom/facebook/fbui/d/g;

    .line 252
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->d()V

    .line 256
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/d/d;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v3, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/d/e;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/fbui/d/d;->a(Landroid/graphics/Bitmap;)V

    .line 256
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/fbui/d/c;->d:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/d/c;->d:Z

    .line 286
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/d/e;->a(Lcom/facebook/fbui/d/c;)V

    .line 288
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/fbui/d/c;->d:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/d/e;->b(Lcom/facebook/fbui/d/c;)V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/d/c;->d:Z

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/d/d;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/d/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->c()V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/fbui/d/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->c()V

    .line 140
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/d/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/d/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbui/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/facebook/fbui/d/c;->d:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, v1, v1}, Lcom/facebook/fbui/d/c;->setVisible(ZZ)Z

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkDrawable with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/d/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/d/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")  wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in View.onDetachedFromWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/d/e;->e()Lcom/facebook/common/errorreporting/f;

    move-result-object v1

    const-string v2, "NetworkDrawableNotClosed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/d/e;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/d/e;->f()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 186
    iget-object v1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/d/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 187
    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fbui/d/c;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 199
    sget-object v0, Lcom/facebook/q;->NetworkDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 200
    const/16 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    const/16 v0, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 205
    const/16 v1, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 208
    const/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 209
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 210
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 211
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 212
    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 214
    const/16 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string v0, "unknown"

    .line 218
    :cond_0
    const/16 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "network_drawable_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v6}, Lcom/facebook/fbui/d/e;->c()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    const-class v2, Lcom/facebook/fbui/d/c;

    invoke-static {v2, v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/facebook/fbui/d/e;->a(Ljava/lang/String;IILcom/facebook/common/callercontext/CallerContext;)V

    .line 230
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/facebook/fbui/d/c;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 159
    new-instance v0, Lcom/facebook/fbui/d/e;

    iget-object v1, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/d/e;-><init>(Lcom/facebook/fbui/d/e;)V

    iput-object v0, p0, Lcom/facebook/fbui/d/c;->b:Lcom/facebook/fbui/d/e;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/d/c;->c:Z

    .line 162
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->c()V

    .line 277
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbui/d/c;->d()V

    goto :goto_0
.end method
