.class public Lcom/fasterxml/jackson/databind/ser/f;
.super Lcom/fasterxml/jackson/databind/ser/b;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ser/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/g;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/f;->c:Lcom/fasterxml/jackson/databind/ser/f;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/g;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;-><init>(Lcom/fasterxml/jackson/databind/cfg/g;)V

    .line 76
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->m()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v9

    .line 373
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/ser/e;

    move-result-object v8

    .line 374
    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/ser/e;->a(Lcom/fasterxml/jackson/databind/ai;)V

    .line 377
    invoke-direct {p0, p1, p2, v8}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/ser/e;)Ljava/util/List;

    move-result-object v1

    .line 378
    if-nez v1, :cond_1

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/g;

    .line 384
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 385
    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 389
    :cond_3
    invoke-static {v9, p2, v2}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 393
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-object v1, v1

    .line 394
    goto :goto_2

    .line 402
    :cond_4
    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;Ljava/util/List;)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/ser/e;->a(Lcom/fasterxml/jackson/databind/ser/impl/f;)V

    .line 404
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/ser/e;->a(Ljava/util/List;)V

    .line 405
    invoke-static {v9, p2}, Lcom/fasterxml/jackson/databind/ser/f;->b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/ser/e;->a(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->n()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v6

    .line 408
    if-eqz v6, :cond_6

    .line 409
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 412
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/b/a;->a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 414
    sget-object v2, Lcom/fasterxml/jackson/databind/u;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v2

    .line 415
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v10

    .line 416
    invoke-virtual {p0, v9, v10}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v3

    move-object v4, v0

    move-object v5, v0

    .line 418
    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a([Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v11

    .line 420
    new-instance v1, Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 422
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/a;

    invoke-direct {v0, v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/a;-><init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/ser/e;->a(Lcom/fasterxml/jackson/databind/ser/a;)V

    .line 425
    :cond_6
    invoke-direct {p0, v9, v8}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/e;)V

    .line 428
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 429
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-object v0, v0

    .line 430
    goto :goto_3

    :cond_7
    move-object v0, v8

    .line 434
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/e;->g()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 439
    if-nez v1, :cond_9

    .line 444
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 445
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/e;->h()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 448
    goto/16 :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v2

    invoke-virtual {v2, p3, p2, v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/m;)Ljava/util/Collection;

    move-result-object v0

    .line 307
    invoke-interface {v1, p2, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/d/j;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 8

    .prologue
    .line 738
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 742
    :cond_0
    invoke-virtual {p6, p3}, Lcom/fasterxml/jackson/databind/b/a;->a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 743
    new-instance v0, Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/p;->b()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    .line 744
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ser/l;->a()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/p;->s()Z

    move-result v6

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 747
    invoke-virtual {p0, p1, p6}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    .line 752
    instance-of v1, v3, Lcom/fasterxml/jackson/databind/ser/n;

    if-eqz v1, :cond_1

    move-object v1, v3

    .line 753
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/n;

    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/databind/ser/n;->a(Lcom/fasterxml/jackson/databind/ak;)V

    .line 755
    :cond_1
    instance-of v1, v3, Lcom/fasterxml/jackson/databind/ser/h;

    if-eqz v1, :cond_2

    .line 756
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-interface {v3, p1, v0}, Lcom/fasterxml/jackson/databind/ser/h;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    .line 759
    :cond_2
    const/4 v5, 0x0

    .line 760
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-direct {p0, v2, v0, p6}, Lcom/fasterxml/jackson/databind/ser/f;->b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v5

    .line 765
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-direct {p0, v2, v0, p6}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v4

    move-object v0, p4

    move-object v1, p2

    move-object v6, p6

    move v7, p5

    .line 766
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/l;->a(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/jsontype/g;Lcom/fasterxml/jackson/databind/b/g;Z)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    .line 768
    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lcom/fasterxml/jackson/databind/e;)V

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;Ljava/util/List;)Lcom/fasterxml/jackson/databind/ser/impl/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/f;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 455
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->d()Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v4

    .line 456
    if-nez v4, :cond_0

    move-object v0, v1

    .line 496
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/x;->c()Ljava/lang/Class;

    move-result-object v0

    .line 463
    const-class v2, Lcom/fasterxml/jackson/annotation/n;

    if-ne v0, v2, :cond_4

    .line 464
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 468
    :goto_1
    if-ne v2, v6, :cond_1

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": can not find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    .line 473
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 478
    if-lez v2, :cond_2

    .line 479
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 480
    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 485
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 486
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/g;

    invoke-direct {v3, v4, v0}, Lcom/fasterxml/jackson/databind/ser/impl/g;-><init>(Lcom/fasterxml/jackson/databind/b/x;Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 488
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/x;->d()Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Z)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 492
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/h;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    aget-object v0, v0, v3

    .line 495
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/annotation/i;

    move-result-object v1

    .line 496
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/x;->d()Z

    move-result v3

    .line 496
    invoke-static {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/f;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Z)Lcom/fasterxml/jackson/databind/ser/impl/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/ser/l;
    .locals 1

    .prologue
    .line 514
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/l;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/l;-><init>(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)V

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 618
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 621
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 622
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 623
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 629
    :cond_1
    return-object p2
.end method

.method private a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/ser/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/ser/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 557
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->h()Ljava/util/List;

    move-result-object v1

    .line 558
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v8

    .line 561
    invoke-static {v8, v1}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ai;Ljava/util/List;)V

    .line 564
    sget-object v2, Lcom/fasterxml/jackson/databind/u;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/f;->a(Ljava/util/List;)V

    .line 569
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    :goto_0
    return-object v0

    .line 573
    :cond_1
    invoke-static {v8, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/g;)Z

    move-result v5

    .line 574
    invoke-static {v8, p2}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object v4

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v3

    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/b/p;

    .line 579
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->m()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v6

    .line 581
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    if-eqz v6, :cond_2

    .line 583
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 586
    :cond_3
    invoke-virtual {p3, v6}, Lcom/fasterxml/jackson/databind/ser/e;->a(Lcom/fasterxml/jackson/databind/b/g;)V

    goto :goto_1

    .line 591
    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/p;->q()Lcom/fasterxml/jackson/databind/c;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    :cond_5
    instance-of v0, v6, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_6

    .line 596
    check-cast v6, Lcom/fasterxml/jackson/databind/b/h;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/d/j;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    :cond_6
    check-cast v6, Lcom/fasterxml/jackson/databind/b/e;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/d/j;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 601
    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/e;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 644
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->b()Ljava/util/List;

    move-result-object v3

    .line 645
    sget-object v1, Lcom/fasterxml/jackson/databind/u;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v4

    .line 646
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 648
    new-array v6, v5, [Lcom/fasterxml/jackson/databind/ser/d;

    move v2, v0

    move v1, v0

    .line 650
    :goto_0
    if-ge v2, v5, :cond_2

    .line 651
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/d;

    .line 652
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/d;->j()[Ljava/lang/Class;

    move-result-object v7

    .line 653
    if-nez v7, :cond_0

    .line 654
    if-eqz v4, :cond_1

    .line 655
    aput-object v0, v6, v2

    move v0, v1

    .line 650
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 659
    invoke-static {v0, v7}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object v0

    aput-object v0, v6, v2

    :cond_1
    move v0, v1

    goto :goto_1

    .line 663
    :cond_2
    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 667
    :goto_2
    return-void

    .line 666
    :cond_3
    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/databind/ser/e;->a([Lcom/fasterxml/jackson/databind/ser/d;)V

    goto :goto_2
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ai;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    .line 678
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 679
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 680
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 682
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->m()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    .line 683
    if-nez v0, :cond_1

    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v4

    .line 688
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 689
    if-nez v0, :cond_3

    .line 690
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 694
    if-nez v0, :cond_2

    .line 695
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    :cond_2
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 704
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 713
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 717
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 721
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 546
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/f;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/jsontype/g;
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 325
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    .line 326
    invoke-virtual {v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;

    move-result-object v2

    .line 328
    if-nez v2, :cond_0

    .line 329
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/f;->s()Lcom/fasterxml/jackson/databind/jsontype/b;

    move-result-object v3

    invoke-virtual {v3, p3, p2, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/b;->a(Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/m;)Ljava/util/Collection;

    move-result-object v1

    .line 333
    invoke-interface {v2, p2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/f;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/g;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 233
    :cond_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    if-nez p4, :cond_2

    .line 178
    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/jsontype/g;)Z

    move-result p4

    .line 191
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 209
    :cond_3
    if-nez v0, :cond_4

    .line 210
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 217
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/f;->b(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 225
    :cond_4
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/g;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-object v0, v0

    .line 229
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/f;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/r;

    .line 199
    invoke-interface {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/r;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 200
    if-nez v0, :cond_3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v3

    .line 133
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/ai;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lcom/fasterxml/jackson/databind/ser/b;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v4

    .line 141
    if-ne v4, p2, :cond_1

    .line 142
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/e;->q()Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v5

    .line 151
    if-nez v5, :cond_2

    .line 152
    invoke-direct {p0, p1, v4, v2, v0}, Lcom/fasterxml/jackson/databind/ser/f;->c(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/m;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ai;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    invoke-interface {v5}, Lcom/fasterxml/jackson/databind/e/o;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/m;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/ai;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v2

    .line 159
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 160
    invoke-direct {p0, p1, v6, v2, v1}, Lcom/fasterxml/jackson/databind/ser/f;->c(Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/g;)Lcom/fasterxml/jackson/databind/ser/q;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    if-ne v0, p1, :cond_0

    .line 101
    :goto_0
    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/f;

    if-eq v0, v1, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtype of BeanSerializerFactory ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/f;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/g;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/g;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
