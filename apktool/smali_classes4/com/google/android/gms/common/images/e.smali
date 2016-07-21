.class public abstract Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/f;

.field protected b:I

.field public c:I


# virtual methods
.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/a/b;Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/e;->b:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/images/e;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, p0, Lcom/google/android/gms/common/images/e;->c:I

    if-lez v3, :cond_3

    new-instance v5, Lcom/google/android/gms/a/c;

    iget v3, p0, Lcom/google/android/gms/common/images/e;->c:I

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/a/c;-><init>(II)V

    invoke-virtual {p2, v5}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v6, p0, Lcom/google/android/gms/common/images/e;->c:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v8

    :cond_0
    invoke-virtual {p2, v5, v3}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZ)V
.end method
