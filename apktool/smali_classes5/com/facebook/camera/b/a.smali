.class public Lcom/facebook/camera/b/a;
.super Landroid/view/View;
.source "FaceDetectionIndicatorView.java"

# interfaces
.implements Lcom/facebook/camera/b/g;


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/animation/AnimatorSet;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/camera/b/b;

    invoke-direct {v0}, Lcom/facebook/camera/b/b;-><init>()V

    sput-object v0, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    .line 55
    const-class v0, Lcom/facebook/camera/b/a;

    sput-object v0, Lcom/facebook/camera/b/a;->c:Ljava/lang/Class;

    return-void
.end method

.method private static a(FI)I
    .locals 2

    .prologue
    .line 176
    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v0, p0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/facebook/camera/b/i;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/camera/b/a;->a:I

    iget v1, p0, Lcom/facebook/camera/b/a;->b:I

    invoke-static {p1, v0, v1}, Lcom/facebook/camera/b/a;->a(Lcom/facebook/camera/b/i;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/camera/b/i;II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 157
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/facebook/camera/b/a;->a(FI)I

    move-result v1

    .line 158
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2, p2}, Lcom/facebook/camera/b/a;->a(FI)I

    move-result v2

    .line 159
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3, p1}, Lcom/facebook/camera/b/a;->a(FI)I

    move-result v3

    .line 160
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/facebook/camera/b/a;->a(FI)I

    move-result v0

    .line 162
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/b/a;->j:Z

    .line 213
    invoke-virtual {p0}, Lcom/facebook/camera/b/a;->invalidate()V

    .line 214
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/camera/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 91
    sget-object v2, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/camera/b/a;->invalidate()V

    .line 133
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 104
    iget-object v3, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    iget-object v3, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 186
    sget-object v8, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_7

    .line 187
    const v8, -0x333334

    .line 203
    :goto_3
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 204
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    move-object v8, v12

    .line 193
    move-object v5, v8

    .line 106
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    iget-object v3, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, p0, Lcom/facebook/camera/b/a;->g:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    iget-wide v6, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    iget-object v3, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/facebook/camera/b/a;->a(Lcom/facebook/camera/b/i;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-wide v4, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 119
    sget-object v3, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/facebook/camera/b/a;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v10, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v9, v8

    .line 190
    sget-object v8, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 191
    sget-object v10, Lcom/facebook/camera/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/facebook/camera/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 219
    iput-boolean v7, p0, Lcom/facebook/camera/b/a;->j:Z

    .line 246
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/b/a;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 224
    iget-object v0, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 228
    iget-object v1, p0, Lcom/facebook/camera/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 233
    iget-object v2, p0, Lcom/facebook/camera/b/a;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 234
    iget-object v4, p0, Lcom/facebook/camera/b/a;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 235
    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/camera/b/a;->i:Ljava/util/Collection;

    const-string v4, "translationX"

    new-array v5, v9, [F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/facebook/camera/b/a;->i:Ljava/util/Collection;

    const-string v4, "translationY"

    new-array v5, v9, [F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/b/a;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/facebook/camera/b/a;->i:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 78
    iput v0, p0, Lcom/facebook/camera/b/a;->a:I

    .line 79
    iput v1, p0, Lcom/facebook/camera/b/a;->b:I

    .line 254
    return-void
.end method
