.class public final Lcom/facebook/af/i;
.super Ljava/lang/Object;
.source "Program.java"


# instance fields
.field final synthetic a:Lcom/facebook/af/h;


# direct methods
.method public constructor <init>(Lcom/facebook/af/h;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    iget-object v0, v0, Lcom/facebook/af/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    iget-object v0, v0, Lcom/facebook/af/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    iget v0, v0, Lcom/facebook/af/h;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 178
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Uniform location not found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    iget-object v0, v0, Lcom/facebook/af/h;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 184
    goto :goto_0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/af/b;)Lcom/facebook/af/i;
    .locals 14

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/af/i;->a:Lcom/facebook/af/h;

    const/4 v5, 0x0

    .line 225
    iget-object v7, p1, Lcom/facebook/af/b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 226
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 227
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 271
    iget-object v9, v0, Lcom/facebook/af/h;->b:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 272
    iget-object v9, v0, Lcom/facebook/af/h;->b:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 283
    :goto_1
    move v1, v9

    .line 228
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 233
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/facebook/af/m;

    .line 234
    iget v2, v6, Lcom/facebook/af/m;->b:I

    const/16 v3, 0x1406

    iget-boolean v4, v6, Lcom/facebook/af/m;->d:Z

    iget-object v6, v6, Lcom/facebook/af/m;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 241
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v1, p1, Lcom/facebook/af/b;->b:Lcom/facebook/af/g;

    if-eqz v1, :cond_2

    .line 245
    iget v1, p1, Lcom/facebook/af/b;->c:I

    iget-object v2, p1, Lcom/facebook/af/b;->b:Lcom/facebook/af/g;

    iget v2, v2, Lcom/facebook/af/g;->b:I

    const/16 v3, 0x1401

    iget-object v4, p1, Lcom/facebook/af/b;->b:Lcom/facebook/af/g;

    iget-object v4, v4, Lcom/facebook/af/g;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 164
    :goto_2
    return-object p0

    .line 251
    :cond_2
    iget v1, p1, Lcom/facebook/af/b;->c:I

    iget v2, p1, Lcom/facebook/af/b;->d:I

    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_2

    .line 275
    :cond_3
    iget v9, v0, Lcom/facebook/af/h;->a:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v12

    .line 277
    const/4 v9, -0x1

    if-eq v12, v9, :cond_4

    move v9, v10

    :goto_3
    const-string v13, "Vertex attribute location not found: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v11

    invoke-static {v9, v13, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v9, v0, Lcom/facebook/af/h;->b:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v12

    .line 283
    goto :goto_1

    :cond_4
    move v9, v11

    .line 277
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;III)Lcom/facebook/af/i;
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/af/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 150
    const v1, 0x84c0

    add-int/2addr v1, p2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 151
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 154
    return-object p0
.end method

.method public final a(Ljava/lang/String;[F)Lcom/facebook/af/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/af/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    const/4 v1, 0x1

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 60
    return-object p0
.end method
