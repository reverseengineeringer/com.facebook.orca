.class public final Lcom/facebook/drawee/g/g;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/f/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/f/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :cond_1
    new-instance v0, Lcom/facebook/drawee/f/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/f/q;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 89
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/f/q;->a(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 92
    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/g/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->c()Lcom/facebook/drawee/g/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/g/f;->OVERLAY_COLOR:Lcom/facebook/drawee/g/f;

    if-eq v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 220
    :cond_1
    new-instance v0, Lcom/facebook/drawee/f/n;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/f/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {v0, p1}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/n;->a(I)V

    move-object p0, v0

    .line 223
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/g/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->c()Lcom/facebook/drawee/g/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/g/f;->BITMAP_ONLY:Lcom/facebook/drawee/g/f;

    if-eq v0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object p0

    .line 248
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/f/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 249
    check-cast v0, Lcom/facebook/drawee/f/h;

    invoke-static {v0}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/d;)Lcom/facebook/drawee/f/d;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/g/g;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/g/g;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/f/d;)Lcom/facebook/drawee/f/d;
    .locals 2

    .prologue
    .line 316
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/f/d;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Lcom/facebook/drawee/f/d;

    move-object p0, v0

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/f/k;->a(Z)V

    .line 296
    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/f/k;->a([F)V

    .line 297
    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/f/k;->a(IF)V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/drawee/g/e;->h()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/f/k;->b(F)V

    .line 299
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 271
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 272
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    new-instance v0, Lcom/facebook/drawee/f/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/f/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {v0, p1}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V

    move-object p0, v0

    .line 288
    :cond_0
    :goto_0
    return-object p0

    .line 281
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 283
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    new-instance v3, Lcom/facebook/drawee/f/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/f/m;-><init>(I)V

    move-object p0, v3

    .line 285
    invoke-static {p0, p1}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V

    goto :goto_0
.end method
