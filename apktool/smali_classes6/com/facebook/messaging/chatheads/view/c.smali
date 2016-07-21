.class public final Lcom/facebook/messaging/chatheads/view/c;
.super Ljava/lang/Object;
.source "ChatHeadSnowChoreographer.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/Runnable;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/chatheads/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/chatheads/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v4, 0xf

    const/16 v7, 0x84

    const/4 v6, 0x0

    const/16 v5, 0xff

    .line 91
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0xfc

    const/16 v2, 0xda

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x1

    invoke-static {v5, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3c

    const/16 v3, 0xf5

    const/16 v4, 0x56

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/chatheads/view/c;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Landroid/content/res/Resources;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/res/Resources;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/facebook/messaging/chatheads/view/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/d;-><init>(Lcom/facebook/messaging/chatheads/view/c;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->e:Ljava/lang/Runnable;

    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/c;->b:Lcom/facebook/common/time/a;

    .line 139
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/c;->c:Ljavax/inject/a;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->t:Z

    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 148
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->d:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/c;->f:F

    .line 152
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/c;->g:F

    .line 155
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/c;->h:F

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/c;->i:F

    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/c;->j:F

    .line 164
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    .line 165
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->o:Ljava/util/Queue;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->n:Ljava/lang/Iterable;

    .line 167
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->t:Z

    .line 193
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    .line 194
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->s:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->s:Z

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/chatheads/view/c;->q:J

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/messaging/chatheads/view/c;)V
    .locals 14

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->s:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 207
    iget-wide v6, p0, Lcom/facebook/messaging/chatheads/view/c;->q:J

    sub-long v6, v4, v6

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v1

    .line 214
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/e;

    .line 217
    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/c;->t:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    :goto_2
    iget v10, v0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    iget v11, v0, Lcom/facebook/messaging/chatheads/view/e;->d:F

    iget v12, p0, Lcom/facebook/messaging/chatheads/view/c;->g:F

    div-float/2addr v11, v12

    long-to-float v12, v6

    mul-float/2addr v11, v12

    const/high16 v12, 0x41800000    # 16.0f

    div-float/2addr v11, v12

    iget v12, p0, Lcom/facebook/messaging/chatheads/view/c;->h:F

    mul-float/2addr v11, v12

    mul-float/2addr v2, v11

    add-float/2addr v2, v10

    iput v2, v0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    .line 223
    int-to-float v10, v8

    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/e;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->g:F

    :goto_3
    add-float/2addr v2, v10

    .line 225
    iget v10, v0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    cmpl-float v2, v10, v2

    if-lez v2, :cond_1

    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/c;->o:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    const/4 v0, 0x1

    .line 231
    goto :goto_1

    :cond_2
    move v2, v3

    .line 217
    goto :goto_2

    .line 223
    :cond_3
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->j:F

    goto :goto_3

    .line 233
    :cond_4
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_5

    .line 236
    iget-wide v6, p0, Lcom/facebook/messaging/chatheads/view/c;->r:J

    sub-long v6, v4, v6

    .line 238
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    sub-float v2, v3, v2

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 243
    int-to-long v2, v2

    div-long v2, v6, v2

    const-wide/16 v6, 0x4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move v2, v1

    .line 247
    :goto_4
    int-to-long v8, v2

    cmp-long v3, v8, v6

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v8, 0x8c

    if-gt v3, v8, :cond_5

    .line 249
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/c;->f()V

    .line 253
    iput-wide v4, p0, Lcom/facebook/messaging/chatheads/view/c;->r:J

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_4

    .line 259
    :cond_5
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    const v3, 0x3ad1b717    # 0.0016f

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    .line 261
    iput-wide v4, p0, Lcom/facebook/messaging/chatheads/view/c;->q:J

    .line 263
    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268
    :cond_6
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/c;->p:F

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/c;->s:Z

    goto/16 :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/e;

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 292
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->f:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/c;->g()F

    move-result v3

    float-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/facebook/messaging/chatheads/view/e;->d:F

    .line 293
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-float v1, v1

    iget v3, v0, Lcom/facebook/messaging/chatheads/view/e;->d:F

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/messaging/chatheads/view/e;->a:F

    .line 295
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/c;->g()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/messaging/chatheads/view/e;->b:F

    .line 297
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/e;->e:Ljava/lang/String;

    .line 298
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/c;->t:Z

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/messaging/chatheads/view/c;->a:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget-object v3, Lcom/facebook/messaging/chatheads/view/c;->a:[I

    array-length v3, v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/c;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/e;->e:Ljava/lang/String;

    .line 313
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 316
    return-void

    .line 286
    :cond_1
    new-instance v0, Lcom/facebook/messaging/chatheads/view/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/e;-><init>(Lcom/facebook/messaging/chatheads/view/c;)V

    goto/16 :goto_0

    .line 305
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/e;->c:Landroid/graphics/Paint;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {v2, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private g()F
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/chatheads/view/c;->i:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/c;->g:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/c;->a(F)V

    .line 178
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/view/f;Lcom/facebook/messaging/chatheads/view/f;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/c;->k:Landroid/view/View;

    .line 171
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/c;->l:Landroid/view/View;

    .line 172
    invoke-virtual {p1, p0}, Lcom/facebook/messaging/chatheads/view/f;->setSnowChoreographer(Lcom/facebook/messaging/chatheads/view/c;)V

    .line 173
    invoke-virtual {p2, p0}, Lcom/facebook/messaging/chatheads/view/f;->setSnowChoreographer(Lcom/facebook/messaging/chatheads/view/c;)V

    .line 174
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/c;->a(F)V

    .line 182
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/c;->s:Z

    .line 186
    return-void
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/chatheads/view/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/c;->n:Ljava/lang/Iterable;

    return-object v0
.end method
