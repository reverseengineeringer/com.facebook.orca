.class final Lcom/facebook/camera/b/h;
.super Landroid/os/Handler;
.source "FaceTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/camera/b/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    .line 120
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    .line 34
    iput-boolean v1, v0, Lcom/facebook/camera/b/e;->f:Z

    .line 159
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->e:[Landroid/hardware/Camera$Face;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, v1}, Lcom/facebook/camera/b/h;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    .line 34
    iput-boolean v2, v0, Lcom/facebook/camera/b/e;->f:Z

    .line 196
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->e:[Landroid/hardware/Camera$Face;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v1, v0, Lcom/facebook/camera/b/e;->e:[Landroid/hardware/Camera$Face;

    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 169
    iget v6, v5, Landroid/hardware/Camera$Face;->score:I

    const/16 v7, 0x28

    if-lt v6, v7, :cond_1

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Face;

    .line 178
    iget-object v0, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 179
    iget-object v5, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v5, v5, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/facebook/camera/b/i;

    invoke-direct {v6, v0}, Lcom/facebook/camera/b/i;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 181
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/camera/b/h;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    .line 34
    iput-boolean v2, v0, Lcom/facebook/camera/b/e;->f:Z

    .line 182
    goto :goto_0

    .line 187
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/camera/b/h;->a(Ljava/util/ArrayList;)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/camera/b/h;->b()V

    .line 193
    invoke-direct {p0, v2}, Lcom/facebook/camera/b/h;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    .line 34
    iput-boolean v2, v0, Lcom/facebook/camera/b/e;->f:Z

    .line 195
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Face;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v2, v2, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 203
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v11

    .line 205
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Face;

    iget-object v12, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    .line 208
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    .line 210
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 211
    const/4 v5, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v3, v3, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v3, v3, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/camera/b/i;

    .line 215
    iget-object v6, v3, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-static {v13, v14, v7, v6}, Lcom/facebook/camera/b/e;->a(FFFF)D

    move-result-wide v6

    .line 218
    cmpg-double v16, v6, v8

    if-gez v16, :cond_7

    .line 214
    :goto_2
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move-wide v8, v6

    move-object v5, v3

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/camera/b/i;

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v6, v6, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 236
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v2, v2, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 240
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 241
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/camera/b/i;

    .line 243
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v8, v3, Lcom/facebook/camera/b/i;->d:F

    iget v3, v3, Lcom/facebook/camera/b/i;->e:F

    invoke-static {v6, v7, v8, v3}, Lcom/facebook/camera/b/e;->a(FFFF)D

    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 248
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/Double;

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 252
    aput-object v2, v5, v3

    .line 253
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v3, v3, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v6, v2, v3

    .line 258
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_5

    .line 259
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 260
    new-instance v7, Lcom/facebook/camera/b/i;

    invoke-direct {v7, v2}, Lcom/facebook/camera/b/i;-><init>(Landroid/graphics/Rect;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v8, v8, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 267
    :cond_5
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/camera/b/i;

    .line 269
    invoke-virtual {v3, v2}, Lcom/facebook/camera/b/i;->a(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 271
    :cond_6
    return-void

    :cond_7
    move-object v3, v5

    move-wide v6, v8

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->i:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->i:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/camera/b/h;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 275
    iget-boolean v4, v0, Lcom/facebook/camera/b/i;->h:Z

    if-eqz v4, :cond_2

    .line 277
    iget v4, v0, Lcom/facebook/camera/b/i;->d:F

    iget v5, v0, Lcom/facebook/camera/b/i;->e:F

    iget v6, v0, Lcom/facebook/camera/b/i;->i:F

    iget v7, v0, Lcom/facebook/camera/b/i;->j:F

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/camera/b/e;->a(FFFF)D

    move-result-wide v4

    .line 279
    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 281
    iput-boolean v2, v0, Lcom/facebook/camera/b/i;->h:Z

    .line 282
    iput v2, v0, Lcom/facebook/camera/b/i;->k:I

    .line 274
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    iget v4, v0, Lcom/facebook/camera/b/i;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/facebook/camera/b/i;->k:I

    goto :goto_1

    .line 286
    :cond_2
    iget-wide v4, v0, Lcom/facebook/camera/b/i;->g:D

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 288
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/facebook/camera/b/i;->h:Z

    .line 289
    iget v4, v0, Lcom/facebook/camera/b/i;->d:F

    iput v4, v0, Lcom/facebook/camera/b/i;->i:F

    .line 290
    iget v4, v0, Lcom/facebook/camera/b/i;->e:F

    iput v4, v0, Lcom/facebook/camera/b/i;->j:F

    goto :goto_1

    .line 295
    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v0, Lcom/facebook/camera/b/e;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown TrackingHandler message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/camera/b/h;->a()V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
