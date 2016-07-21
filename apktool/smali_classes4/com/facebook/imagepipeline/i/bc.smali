.class final Lcom/facebook/imagepipeline/i/bc;
.super Lcom/facebook/imagepipeline/i/cg;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/cg",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/g/b;

.field final synthetic c:Lcom/facebook/imagepipeline/i/bb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bb;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bc;->c:Lcom/facebook/imagepipeline/i/bb;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/bc;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/cg;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 85
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 86
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bc;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bc;->b:Lcom/facebook/imagepipeline/g/b;

    const/16 v6, 0x60

    .line 99
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/b;->c()I

    move-result v5

    if-gt v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/b;->d()I

    move-result v5

    if-le v5, v6, :cond_2

    .line 100
    :cond_0
    const/4 v5, 0x1

    .line 102
    :goto_0
    move v1, v5

    .line 62
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Lcom/facebook/imagepipeline/b/c;

    invoke-static {}, Lcom/facebook/imagepipeline/d/b;->a()Lcom/facebook/imagepipeline/d/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/imagepipeline/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/bf/d;Lcom/facebook/imagepipeline/b/f;I)V

    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 80
    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
