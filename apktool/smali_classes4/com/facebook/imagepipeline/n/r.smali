.class public final Lcom/facebook/imagepipeline/n/r;
.super Ljava/lang/Object;
.source "ImageRequestBuilderFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/ui/images/a/a;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/g/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 42
    invoke-virtual {p0}, Lcom/facebook/ui/images/a/a;->c()Lcom/facebook/ui/images/cache/c;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 46
    iget v1, v2, Lcom/facebook/ui/images/cache/c;->c:I

    .line 47
    iget v0, v2, Lcom/facebook/ui/images/cache/c;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    :cond_0
    if-ne v0, v4, :cond_1

    .line 53
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/facebook/ui/images/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    sget-object v5, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_3

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 67
    new-instance v5, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v5, v1, v0}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    .line 70
    :cond_3
    invoke-static {v3}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 71
    iget-boolean v0, v2, Lcom/facebook/ui/images/cache/c;->f:Z

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/g/e;->a(Z)Lcom/facebook/imagepipeline/g/e;

    .line 74
    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    iget v1, v2, Lcom/facebook/ui/images/cache/c;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/a/b;->a(I)Lcom/facebook/imagepipeline/a/b;

    .line 78
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    .line 80
    return-object v4

    :cond_6
    move v1, v0

    goto :goto_0
.end method
