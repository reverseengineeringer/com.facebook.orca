.class public final Lcom/facebook/drawee/f/e;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/facebook/drawee/f/e;->a:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/f/e;->b:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/f/e;->c:Landroid/graphics/ColorFilter;

    .line 26
    iput v1, p0, Lcom/facebook/drawee/f/e;->d:I

    .line 27
    iput v1, p0, Lcom/facebook/drawee/f/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/drawee/f/e;->a:I

    .line 31
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/drawee/f/e;->c:Landroid/graphics/ColorFilter;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/f/e;->b:Z

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 47
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/f/e;->a:I

    if-eq v0, v3, :cond_2

    .line 51
    iget v0, p0, Lcom/facebook/drawee/f/e;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/f/e;->b:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/f/e;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_3
    iget v0, p0, Lcom/facebook/drawee/f/e;->d:I

    if-eq v0, v3, :cond_4

    .line 57
    iget v0, p0, Lcom/facebook/drawee/f/e;->d:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/f/e;->e:I

    if-eq v0, v3, :cond_0

    .line 60
    iget v0, p0, Lcom/facebook/drawee/f/e;->e:I

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 57
    goto :goto_1

    :cond_6
    move v1, v2

    .line 60
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/f/e;->d:I

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/f/e;->e:I

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
