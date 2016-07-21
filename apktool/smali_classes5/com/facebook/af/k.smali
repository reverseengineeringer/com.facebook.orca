.class public final Lcom/facebook/af/k;
.super Ljava/lang/Object;
.source "Texture.java"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/af/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p1, Lcom/facebook/af/l;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/k;->c:Lcom/google/common/collect/ImmutableMap;

    .line 97
    iget v0, p1, Lcom/facebook/af/l;->a:I

    iput v0, p0, Lcom/facebook/af/k;->a:I

    .line 98
    iget-object v2, p1, Lcom/facebook/af/l;->c:Landroid/graphics/Bitmap;

    .line 100
    new-array v0, v1, [I

    .line 101
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 102
    aget v0, v0, v5

    iput v0, p0, Lcom/facebook/af/k;->b:I

    .line 105
    :try_start_0
    iget v0, p0, Lcom/facebook/af/k;->a:I

    iget v1, p0, Lcom/facebook/af/k;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    iget-object v0, p0, Lcom/facebook/af/k;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    iget v4, p0, Lcom/facebook/af/k;->a:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/facebook/af/k;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v0

    .line 109
    :cond_0
    if-eqz v2, :cond_1

    .line 110
    :try_start_1
    iget v0, p0, Lcom/facebook/af/k;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/facebook/af/k;->a:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    return-void
.end method
