.class public Lcom/facebook/ui/touch/b;
.super Ljava/lang/Object;
.source "DragMotionDetector.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:[F

.field private l:[F

.field private m:I

.field private n:F

.field private o:F

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/ui/touch/b;

    sput-object v0, Lcom/facebook/ui/touch/b;->c:Ljava/lang/Class;

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/facebook/ui/touch/b;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/touch/b;->p:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 307
    iget v1, p0, Lcom/facebook/ui/touch/b;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 308
    iget v1, p0, Lcom/facebook/ui/touch/b;->f:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 317
    iget v1, p0, Lcom/facebook/ui/touch/b;->q:F

    iget v2, p0, Lcom/facebook/ui/touch/b;->r:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 318
    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    iget v2, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 319
    iget v1, p0, Lcom/facebook/ui/touch/b;->q:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->r:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget v1, p0, Lcom/facebook/ui/touch/b;->q:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->r:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_3
    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    iget v2, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 331
    iget v1, p0, Lcom/facebook/ui/touch/b;->q:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->r:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 336
    :cond_4
    iget v1, p0, Lcom/facebook/ui/touch/b;->q:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->r:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->s:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/facebook/ui/touch/b;->t:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 172
    iget-boolean v4, p0, Lcom/facebook/ui/touch/b;->b:Z

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 303
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/ui/touch/b;->u:I

    sget v1, Lcom/facebook/ui/touch/d;->b:I

    if-ne v0, v1, :cond_d

    move v0, v2

    :goto_1
    return v0

    .line 179
    :pswitch_0
    iput v1, p0, Lcom/facebook/ui/touch/b;->g:F

    .line 180
    iput v0, p0, Lcom/facebook/ui/touch/b;->h:F

    .line 181
    iget v0, p0, Lcom/facebook/ui/touch/b;->g:F

    iput v0, p0, Lcom/facebook/ui/touch/b;->i:F

    .line 182
    iget v0, p0, Lcom/facebook/ui/touch/b;->h:F

    iput v0, p0, Lcom/facebook/ui/touch/b;->j:F

    .line 183
    sget v0, Lcom/facebook/ui/touch/d;->a:I

    iput v0, p0, Lcom/facebook/ui/touch/b;->u:I

    .line 186
    iput v10, p0, Lcom/facebook/ui/touch/b;->n:F

    .line 187
    iput v10, p0, Lcom/facebook/ui/touch/b;->o:F

    .line 188
    iget-object v0, p0, Lcom/facebook/ui/touch/b;->k:[F

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 189
    iget-object v0, p0, Lcom/facebook/ui/touch/b;->l:[F

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 192
    iget-boolean v0, p0, Lcom/facebook/ui/touch/b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ui/touch/b;->g:F

    iget v1, p0, Lcom/facebook/ui/touch/b;->h:F

    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/touch/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    sget v0, Lcom/facebook/ui/touch/d;->c:I

    iput v0, p0, Lcom/facebook/ui/touch/b;->u:I

    goto :goto_0

    .line 199
    :pswitch_1
    sget-object v4, Lcom/facebook/ui/touch/c;->a:[I

    iget v5, p0, Lcom/facebook/ui/touch/b;->u:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 284
    :cond_2
    :goto_2
    :pswitch_2
    iput v1, p0, Lcom/facebook/ui/touch/b;->i:F

    .line 285
    iput v0, p0, Lcom/facebook/ui/touch/b;->j:F

    goto :goto_0

    .line 208
    :pswitch_3
    iget v4, p0, Lcom/facebook/ui/touch/b;->g:F

    sub-float v4, v1, v4

    .line 209
    iget v5, p0, Lcom/facebook/ui/touch/b;->h:F

    sub-float v5, v0, v5

    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 211
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 213
    invoke-static {v11}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "abs_dx="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " dx="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "abs_dy="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    sget v8, Lcom/facebook/ui/touch/d;->b:I

    iput v8, p0, Lcom/facebook/ui/touch/b;->u:I

    .line 156
    iget-object v12, p0, Lcom/facebook/ui/touch/b;->p:Ljava/util/List;

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, p0, Lcom/facebook/ui/touch/b;->p:Ljava/util/List;

    const/16 v13, -0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_4
    const/4 v12, 0x1

    :goto_3
    move v8, v12

    .line 220
    if-eqz v8, :cond_7

    iget v8, p0, Lcom/facebook/ui/touch/b;->d:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_7

    invoke-direct {p0, v6}, Lcom/facebook/ui/touch/b;->a(F)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 222
    cmpl-float v4, v5, v10

    if-lez v4, :cond_6

    .line 223
    const/16 v4, 0xa

    iput v4, p0, Lcom/facebook/ui/touch/b;->v:I

    .line 252
    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/facebook/ui/touch/b;->p:Ljava/util/List;

    iget v5, p0, Lcom/facebook/ui/touch/b;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 255
    sget v4, Lcom/facebook/ui/touch/d;->b:I

    iput v4, p0, Lcom/facebook/ui/touch/b;->u:I

    goto/16 :goto_2

    .line 226
    :cond_6
    const/16 v4, -0xa

    iput v4, p0, Lcom/facebook/ui/touch/b;->v:I

    goto :goto_4

    .line 230
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ui/touch/b;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/facebook/ui/touch/b;->e:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_9

    invoke-direct {p0, v7}, Lcom/facebook/ui/touch/b;->a(F)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 233
    cmpl-float v4, v4, v10

    if-lez v4, :cond_8

    .line 234
    const/4 v4, -0x1

    iput v4, p0, Lcom/facebook/ui/touch/b;->v:I

    .line 240
    :goto_5
    invoke-static {v11}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 241
    iget v4, p0, Lcom/facebook/ui/touch/b;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_4

    .line 237
    :cond_8
    iput v2, p0, Lcom/facebook/ui/touch/b;->v:I

    goto :goto_5

    .line 247
    :cond_9
    sget v4, Lcom/facebook/ui/touch/d;->a:I

    iput v4, p0, Lcom/facebook/ui/touch/b;->u:I

    .line 248
    iput v3, p0, Lcom/facebook/ui/touch/b;->v:I

    goto :goto_4

    .line 258
    :cond_a
    iget v4, p0, Lcom/facebook/ui/touch/b;->u:I

    sget v5, Lcom/facebook/ui/touch/d;->b:I

    if-ne v4, v5, :cond_2

    .line 261
    sget v4, Lcom/facebook/ui/touch/d;->c:I

    iput v4, p0, Lcom/facebook/ui/touch/b;->u:I

    goto/16 :goto_2

    .line 269
    :pswitch_4
    iget v4, p0, Lcom/facebook/ui/touch/b;->i:F

    sub-float v4, v1, v4

    .line 270
    iget v5, p0, Lcom/facebook/ui/touch/b;->j:F

    sub-float v5, v0, v5

    .line 272
    iget v6, p0, Lcom/facebook/ui/touch/b;->n:F

    iget-object v7, p0, Lcom/facebook/ui/touch/b;->k:[F

    iget v8, p0, Lcom/facebook/ui/touch/b;->m:I

    aget v7, v7, v8

    sub-float v7, v4, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/ui/touch/b;->n:F

    .line 273
    iget-object v6, p0, Lcom/facebook/ui/touch/b;->k:[F

    iget v7, p0, Lcom/facebook/ui/touch/b;->m:I

    aput v4, v6, v7

    .line 274
    iget v4, p0, Lcom/facebook/ui/touch/b;->m:I

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/facebook/ui/touch/b;->k:[F

    array-length v6, v6

    rem-int/2addr v4, v6

    iput v4, p0, Lcom/facebook/ui/touch/b;->m:I

    .line 276
    iget v4, p0, Lcom/facebook/ui/touch/b;->o:F

    iget-object v6, p0, Lcom/facebook/ui/touch/b;->l:[F

    iget v7, p0, Lcom/facebook/ui/touch/b;->m:I

    aget v6, v6, v7

    sub-float v6, v5, v6

    add-float/2addr v4, v6

    iput v4, p0, Lcom/facebook/ui/touch/b;->o:F

    .line 277
    iget-object v4, p0, Lcom/facebook/ui/touch/b;->l:[F

    iget v6, p0, Lcom/facebook/ui/touch/b;->m:I

    aput v5, v4, v6

    .line 278
    iget v4, p0, Lcom/facebook/ui/touch/b;->m:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/facebook/ui/touch/b;->l:[F

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/ui/touch/b;->m:I

    goto/16 :goto_2

    .line 290
    :pswitch_5
    iget v0, p0, Lcom/facebook/ui/touch/b;->u:I

    sget v1, Lcom/facebook/ui/touch/d;->c:I

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/facebook/ui/touch/b;->v:I

    if-nez v0, :cond_c

    .line 293
    :cond_b
    sget v0, Lcom/facebook/ui/touch/d;->c:I

    .line 297
    :cond_c
    sget v0, Lcom/facebook/ui/touch/d;->a:I

    iput v0, p0, Lcom/facebook/ui/touch/b;->u:I

    .line 299
    iput v3, p0, Lcom/facebook/ui/touch/b;->v:I

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 303
    goto/16 :goto_1

    .line 177
    nop

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
