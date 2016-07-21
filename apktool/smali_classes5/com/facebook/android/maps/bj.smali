.class final Lcom/facebook/android/maps/bj;
.super Lcom/facebook/android/maps/a/ab;
.source "TiledMapDrawable.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/android/maps/model/o;

.field final synthetic f:Lcom/facebook/android/maps/bi;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bi;IIIILcom/facebook/android/maps/model/o;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iput p2, p0, Lcom/facebook/android/maps/bj;->a:I

    iput p3, p0, Lcom/facebook/android/maps/bj;->b:I

    iput p4, p0, Lcom/facebook/android/maps/bj;->c:I

    iput p5, p0, Lcom/facebook/android/maps/bj;->d:I

    iput-object p6, p0, Lcom/facebook/android/maps/bj;->e:Lcom/facebook/android/maps/model/o;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/bj;->e:Lcom/facebook/android/maps/model/o;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/o;->d()V

    .line 304
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget v1, p0, Lcom/facebook/android/maps/bj;->a:I

    iget v2, p0, Lcom/facebook/android/maps/bj;->b:I

    iget v3, p0, Lcom/facebook/android/maps/bj;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/bi;->b(III)Lcom/facebook/android/maps/model/o;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/facebook/android/maps/model/s;->a:Lcom/facebook/android/maps/model/o;

    if-eq v1, v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    iget v2, p0, Lcom/facebook/android/maps/bj;->a:I

    iget v3, p0, Lcom/facebook/android/maps/bj;->b:I

    iget v4, p0, Lcom/facebook/android/maps/bj;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/android/maps/model/o;->a(III)Lcom/facebook/android/maps/model/o;

    .line 254
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/bk;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/android/maps/bk;-><init>(Lcom/facebook/android/maps/bj;Lcom/facebook/android/maps/model/o;Z)V

    invoke-static {v2}, Lcom/facebook/android/maps/a/y;->c(Lcom/facebook/android/maps/a/ab;)V

    .line 299
    return-void

    .line 244
    :cond_1
    iget v0, v1, Lcom/facebook/android/maps/model/o;->c:I

    iget v1, v1, Lcom/facebook/android/maps/model/o;->b:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/o;->a(II)Lcom/facebook/android/maps/model/o;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/android/maps/model/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/o;->a(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
