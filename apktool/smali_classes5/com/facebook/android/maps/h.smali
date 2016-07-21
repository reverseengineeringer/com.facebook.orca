.class public final Lcom/facebook/android/maps/h;
.super Lcom/facebook/android/maps/ae;
.source "ClusterOverlay.java"

# interfaces
.implements Lcom/facebook/android/maps/a/av;
.implements Lcom/facebook/android/maps/a/aw;
.implements Lcom/facebook/android/maps/aw;
.implements Lcom/facebook/android/maps/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/g;",
        ">",
        "Lcom/facebook/android/maps/ae;",
        "Lcom/facebook/android/maps/a/av;",
        "Lcom/facebook/android/maps/a/aw;",
        "Lcom/facebook/android/maps/aw;",
        "Lcom/facebook/android/maps/r;"
    }
.end annotation


# static fields
.field private static final D:Lcom/facebook/android/maps/a/ap;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public B:Lcom/facebook/android/maps/a/ab;

.field public C:Lcom/facebook/android/maps/a/ab;

.field public E:F

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/f;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/facebook/android/maps/model/f;

.field public o:Lcom/facebook/android/maps/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/f;",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/android/maps/f;

.field private s:Lcom/facebook/android/maps/f;

.field private t:Lcom/facebook/android/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/android/maps/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/facebook/android/maps/a/ap;

.field private final w:Lcom/facebook/android/maps/a/ap;

.field private final x:[D

.field public y:Lcom/facebook/android/maps/a/at;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 90
    new-instance v1, Lcom/facebook/android/maps/a/ap;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/ap;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/h;->D:Lcom/facebook/android/maps/a/ap;

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/h;Ljava/util/Set;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/f;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 262
    iget-object v4, p0, Lcom/facebook/android/maps/h;->x:[D

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/c;->a([D)V

    .line 263
    iget-object v4, p0, Lcom/facebook/android/maps/h;->x:[D

    aget-wide v4, v4, v10

    .line 264
    iget-object v6, p0, Lcom/facebook/android/maps/h;->x:[D

    aget-wide v6, v6, v11

    .line 269
    iget-object v8, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/ap;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 273
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    if-ne v1, v0, :cond_2

    .line 274
    invoke-direct {p0, v2}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/f;)V

    .line 279
    :cond_2
    iget-object v0, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    instance-of v0, v0, Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    check-cast v0, Lcom/facebook/android/maps/model/k;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/aw;)V

    .line 283
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/android/maps/f;->c:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 292
    iget-object v1, p0, Lcom/facebook/android/maps/h;->x:[D

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->a([D)V

    .line 293
    iget-object v1, p0, Lcom/facebook/android/maps/h;->x:[D

    aget-wide v6, v1, v10

    .line 294
    iget-object v1, p0, Lcom/facebook/android/maps/h;->x:[D

    aget-wide v8, v1, v11

    .line 295
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->b()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/facebook/android/maps/a/ap;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    iget-object v1, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/e;

    invoke-interface {v1}, Lcom/facebook/android/maps/e;->a()I

    move-result v5

    .line 304
    iget-object v1, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 305
    iget-object v1, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_a

    .line 306
    iget-object v1, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/f;

    .line 307
    iget v6, v1, Lcom/facebook/android/maps/f;->b:I

    if-ne v6, v5, :cond_8

    .line 308
    iget-object v5, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    :goto_3
    if-nez v1, :cond_6

    .line 317
    iget-object v1, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/e;

    invoke-interface {v1}, Lcom/facebook/android/maps/e;->b()Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 321
    :cond_6
    iget-object v3, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/ae;)V

    .line 322
    iget-object v3, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    instance-of v0, v0, Lcom/facebook/android/maps/model/k;

    if-eqz v0, :cond_7

    .line 324
    iget-object v0, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    check-cast v0, Lcom/facebook/android/maps/model/k;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/aw;)V

    .line 326
    :cond_7
    iget-object v0, v1, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->b()V

    goto :goto_1

    .line 305
    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 329
    :cond_9
    return-object p1

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Lcom/facebook/android/maps/f;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    if-eq v0, p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->e()V

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    .line 556
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/f;

    .line 335
    iget-object v2, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ae;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ae;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/f;

    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ae;->a(Landroid/graphics/Canvas;)V

    .line 344
    :cond_2
    return-void
.end method

.method private d(Lcom/facebook/android/maps/a/at;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->c()Lcom/facebook/android/maps/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/k;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/k;->a(F)V

    .line 398
    invoke-virtual {v0, v5}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 392
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->a()V

    .line 403
    iput-object v5, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    .line 404
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/f;

    .line 473
    iget-object v2, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ae;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    iget-object v2, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/android/maps/ae;->a(FF)I

    move-result v2

    .line 477
    if-ne v2, v3, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    move v1, v3

    .line 489
    :cond_0
    return v1

    .line 483
    :cond_1
    if-le v2, v1, :cond_2

    .line 484
    iput-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    move v0, v2

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/android/maps/h;->G:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->b(Landroid/graphics/Canvas;)V

    .line 243
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/h;->G:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/f;->b:F

    .line 117
    iget-object v1, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/a/ap;)V

    .line 120
    iget v1, p0, Lcom/facebook/android/maps/h;->E:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/ap;->d(Lcom/facebook/android/maps/a/ap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 126
    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    sget-object v2, Lcom/facebook/android/maps/h;->D:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->b:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->b:D

    .line 128
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    sget-object v2, Lcom/facebook/android/maps/h;->D:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->a:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->a:D

    .line 129
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    sget-object v2, Lcom/facebook/android/maps/h;->D:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->c:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 130
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    sget-object v2, Lcom/facebook/android/maps/h;->D:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->d:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->d:D

    .line 150
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/h;->E:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/android/maps/h;->E:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/at;->d()V

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    invoke-static {v1}, Lcom/facebook/android/maps/a/y;->d(Lcom/facebook/android/maps/a/ab;)V

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lcom/facebook/android/maps/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/h;F)V

    iput-object v1, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/y;->b(Lcom/facebook/android/maps/a/ab;J)V

    .line 242
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v1, Lcom/facebook/android/maps/a/ap;->d:D

    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/ap;->c:D

    sub-double/2addr v2, v4

    .line 134
    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/ap;->b:D

    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/ap;->a:D

    sub-double/2addr v4, v6

    .line 135
    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/ap;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    sub-double/2addr v6, v8

    .line 136
    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v8, v1, Lcom/facebook/android/maps/a/ap;->d:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    .line 138
    sub-double v8, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 140
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->d:D

    .line 145
    :goto_3
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/ap;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->a:D

    .line 146
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/facebook/android/maps/h;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/ap;->b:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->b:D

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    invoke-static {v6, v7}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 143
    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/ap;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ap;->d:D

    goto :goto_3

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->d(Lcom/facebook/android/maps/a/ab;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/h;->C:Lcom/facebook/android/maps/a/ab;

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    if-nez v0, :cond_5

    .line 185
    new-instance v0, Lcom/facebook/android/maps/j;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/j;-><init>(Lcom/facebook/android/maps/h;)V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/h;->B:Lcom/facebook/android/maps/a/ab;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/y;->b(Lcom/facebook/android/maps/a/ab;J)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/facebook/android/maps/a/at;)V
    .locals 12

    .prologue
    .line 348
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 350
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->c()Lcom/facebook/android/maps/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/k;

    .line 351
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->d()Lcom/facebook/android/maps/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 352
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v5

    .line 355
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v6, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    .line 356
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/c;->b(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 360
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v6, v10

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/c;->b(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 365
    invoke-virtual {v1, v5}, Lcom/facebook/android/maps/model/k;->a(F)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/f;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/android/maps/h;->H:Lcom/facebook/android/maps/model/f;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/h;->G:Z

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/h;->H:Lcom/facebook/android/maps/model/f;

    .line 498
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/k;)Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

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

    check-cast v0, Lcom/facebook/android/maps/f;

    .line 409
    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->b()V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/at;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/a/at;)V

    .line 377
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/f;)V

    .line 509
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/model/k;)Z
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/android/maps/h;->t:Lcom/facebook/android/maps/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->t:Lcom/facebook/android/maps/k;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/android/maps/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/android/maps/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 415
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/a/at;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/a/at;)V

    .line 383
    return-void
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    iget-object v0, v0, Lcom/facebook/android/maps/f;->a:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/model/k;)Z
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/l;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/android/maps/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/r;)V

    .line 503
    return-void
.end method

.method public final d(Lcom/facebook/android/maps/model/k;)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 549
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/f;)V

    .line 517
    return-void
.end method
