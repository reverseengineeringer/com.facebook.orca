.class final Lcom/facebook/imagepipeline/i/at;
.super Lcom/facebook/imagepipeline/i/cg;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/cg",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/g/b;

.field final synthetic c:Lcom/facebook/imagepipeline/i/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/at;->c:Lcom/facebook/imagepipeline/i/as;

    iput-object p6, p0, Lcom/facebook/imagepipeline/i/at;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/i/cg;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 115
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 116
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/at;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/at;->c:Lcom/facebook/imagepipeline/i/as;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/i/as;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/at;->c:Lcom/facebook/imagepipeline/i/as;

    iget-object v2, v2, Lcom/facebook/imagepipeline/i/as;->b:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/ac;->a([B)Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/at;->c:Lcom/facebook/imagepipeline/i/as;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/i/as;->a(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/memory/ab;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 120
    const-string v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
