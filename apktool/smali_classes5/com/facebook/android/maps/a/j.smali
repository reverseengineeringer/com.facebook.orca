.class final Lcom/facebook/android/maps/a/j;
.super Lcom/facebook/android/maps/a/ab;
.source "CopyrightLogoDrawable.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/android/maps/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iput-object p2, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->a:Landroid/graphics/Bitmap;

    .line 20
    iput-object v1, v0, Lcom/facebook/android/maps/a/h;->x:Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v1, v1, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    iget-object v1, v1, Lcom/facebook/android/maps/a/h;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 20
    iput v1, v0, Lcom/facebook/android/maps/a/h;->v:F

    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/h;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->f()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/h;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/facebook/android/maps/a/h;->y:Z

    .line 170
    return-void
.end method
