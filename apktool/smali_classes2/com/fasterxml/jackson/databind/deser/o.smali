.class public final Lcom/fasterxml/jackson/databind/deser/o;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->o(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/j;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 423
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/o;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v1

    .line 437
    if-nez v1, :cond_0

    .line 441
    :goto_0
    return-object p3

    .line 440
    :cond_0
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/e/o;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 441
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object p3, v0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v0

    .line 372
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    check-cast p2, Lcom/fasterxml/jackson/databind/d/a;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    check-cast p2, Lcom/fasterxml/jackson/databind/d/f;

    .line 381
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/d/f;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    check-cast p2, Lcom/fasterxml/jackson/databind/d/g;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 392
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/e;->a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/d;->b()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/c;->OBJECT:Lcom/fasterxml/jackson/annotation/c;

    if-eq v1, v2, :cond_6

    .line 394
    :cond_4
    check-cast p2, Lcom/fasterxml/jackson/databind/d/c;

    .line 395
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/d/c;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    check-cast p2, Lcom/fasterxml/jackson/databind/d/d;

    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/c;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_6
    const-class v1, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 403
    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_7
    invoke-virtual {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null JavaType passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 475
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v4

    .line 476
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_7

    .line 479
    :try_start_0
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/m;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 486
    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 487
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/b;->s(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v5

    .line 488
    if-eqz v5, :cond_5

    .line 490
    instance-of v1, v2, Lcom/fasterxml/jackson/databind/d/f;

    if-nez v1, :cond_0

    .line 491
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal key-type annotation: type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a Map(-like) type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 480
    :catch_0
    move-exception v2

    .line 481
    new-instance v4, Lcom/fasterxml/jackson/databind/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to narrow type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with concrete-type annotation (value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "), method \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\': "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v4

    .line 494
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/fasterxml/jackson/databind/d/f;

    move-object v1, v0

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/d/f;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 499
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->q()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 505
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/b;->p(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 506
    if-eqz v2, :cond_1

    .line 507
    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/j;->c(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_1

    .line 509
    check-cast v1, Lcom/fasterxml/jackson/databind/d/f;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/d/f;->i(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/d/f;

    move-result-object v1

    .line 516
    :cond_1
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/b;->t(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_2

    .line 519
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/m;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 525
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/m;->r()Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->t()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 527
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_3

    .line 530
    instance-of v4, v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v4, :cond_4

    .line 533
    const-string v4, "findContentDeserializer"

    const-class v5, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    invoke-static {v2, v4, v5}, Lcom/fasterxml/jackson/databind/deser/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_4

    .line 535
    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/j;->b(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    .line 538
    :goto_2
    if-eqz v2, :cond_3

    .line 539
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/m;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 544
    :cond_3
    :goto_3
    return-object v1

    .line 495
    :catch_1
    move-exception v1

    .line 496
    new-instance v4, Lcom/fasterxml/jackson/databind/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to narrow key type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " with key-type annotation ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v4

    .line 520
    :catch_2
    move-exception v4

    .line 521
    new-instance v5, Lcom/fasterxml/jackson/databind/n;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to narrow content type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " with content-type annotation ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v3, v4}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v5

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v2, p3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 549
    if-nez p0, :cond_1

    move-object p0, v0

    .line 559
    :cond_0
    :goto_0
    return-object p0

    .line 552
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "() returned value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 556
    if-eq p0, p2, :cond_3

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne p0, v1, :cond_0

    :cond_3
    move-object p0, v0

    .line 557
    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/m;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find a Value deserializer for abstract type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find a Value deserializer for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->u(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v1

    .line 233
    :try_start_0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    monitor-exit v1

    .line 251
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 239
    if-lez v2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    monitor-exit v1

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 250
    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 250
    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 251
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;
    .locals 3

    .prologue
    .line 584
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find a (Map) Key deserializer for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 274
    if-nez v1, :cond_1

    move-object v1, v0

    .line 304
    :cond_0
    :goto_0
    return-object v1

    .line 268
    :catch_0
    move-exception v1

    .line 272
    new-instance v2, Lcom/fasterxml/jackson/databind/n;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    throw v2

    .line 281
    :cond_1
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/t;

    .line 282
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->d()Z

    move-result v2

    .line 296
    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 298
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/t;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/t;->a(Lcom/fasterxml/jackson/databind/j;)V

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_2
    if-eqz v2, :cond_0

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 326
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    invoke-virtual {p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p3

    .line 329
    :cond_1
    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    .line 331
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 363
    :goto_0
    return-object v0

    .line 338
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 339
    if-eq v1, p3, :cond_3

    .line 341
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    move-object p3, v1

    .line 345
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->t()Ljava/lang/Class;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_4

    .line 347
    invoke-virtual {p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->r()Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v3

    .line 353
    if-nez v3, :cond_5

    .line 354
    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_5
    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/e/o;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v4

    .line 359
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/m;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 360
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 362
    :cond_6
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 363
    invoke-static {p1, p2, v4, v0}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/e/o;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/p;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/o;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 152
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/o;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/o;->c(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;

    move-result-object v1

    .line 177
    :cond_0
    :goto_0
    return-object v1

    .line 174
    :cond_1
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/t;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/t;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/t;->a(Lcom/fasterxml/jackson/databind/j;)V

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/o;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    return-object p0
.end method
