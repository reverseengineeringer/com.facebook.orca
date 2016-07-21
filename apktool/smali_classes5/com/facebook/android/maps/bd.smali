.class final Lcom/facebook/android/maps/bd;
.super Lcom/facebook/android/maps/a/ab;
.source "StaticMapView.java"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/android/maps/a/ab;

.field final synthetic c:Lcom/facebook/android/maps/bc;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bc;Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/a/ab;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iput-object p2, p0, Lcom/facebook/android/maps/bd;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/android/maps/bd;->b:Lcom/facebook/android/maps/a/ab;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/StaticMapView;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/be;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/be;-><init>(Lcom/facebook/android/maps/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/StaticMapView;

    .line 43
    iput-wide v2, v0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/StaticMapView;

    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->b:Lcom/facebook/android/maps/a/ab;

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->c:Lcom/facebook/android/maps/bc;

    iget-object v0, v0, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/StaticMapView;

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    .line 309
    :cond_1
    return-void
.end method
