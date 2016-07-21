.class public final Lcom/fasterxml/jackson/databind/b/y;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/cfg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Z

.field protected final c:Lcom/fasterxml/jackson/databind/m;

.field protected final d:Lcom/fasterxml/jackson/databind/b/b;

.field protected final e:Lcom/fasterxml/jackson/databind/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation
.end field

.field protected final f:Lcom/fasterxml/jackson/databind/b;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/z;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fasterxml/jackson/databind/b/z;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/e;ZLcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;Z",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    .line 67
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 102
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    .line 103
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/b/y;->c:Lcom/fasterxml/jackson/databind/m;

    .line 104
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    .line 105
    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/b/y;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 112
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->c()Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v1

    .line 111
    invoke-virtual {v0, p4, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/b/ag;)Lcom/fasterxml/jackson/databind/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/ad;)V
    .locals 6

    .prologue
    .line 702
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/b/z;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/b/z;

    .line 703
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 704
    array-length v5, v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v3, v0, v4

    .line 705
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 706
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    if-eqz v2, :cond_2

    .line 707
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 726
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v1

    move-object v3, v1

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/b/z;

    .line 733
    if-nez v1, :cond_6

    .line 734
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 710
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 713
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 714
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 715
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 716
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 717
    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 718
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 719
    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 723
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 736
    :cond_6
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/z;)V

    goto :goto_2

    .line 739
    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    if-eqz p2, :cond_4

    .line 483
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 491
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 493
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_4
    if-nez p2, :cond_5

    move-object v0, v1

    .line 503
    :goto_1
    if-nez v0, :cond_6

    .line 504
    :goto_2
    if-nez v1, :cond_8

    .line 505
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/l;->a(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    if-nez v2, :cond_7

    .line 507
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/l;->b(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/b/ag;->b(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v0

    move-object v3, v1

    move v1, v0

    .line 527
    :goto_3
    if-nez p2, :cond_b

    const/4 v0, 0x0

    .line 528
    :goto_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/y;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 502
    :cond_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->n(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v0

    goto :goto_1

    .line 503
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v0

    move-object v3, v1

    move v1, v0

    goto :goto_3

    .line 517
    :cond_8
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/e/l;->a(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-nez v0, :cond_9

    .line 520
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 522
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    move-object v1, v0

    .line 525
    :cond_a
    const/4 v2, 0x1

    move-object v3, v1

    move v1, v2

    move-object v2, v0

    goto :goto_3

    .line 527
    :cond_b
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v0

    goto :goto_4
.end method

.method private a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/g;)V
    .locals 4

    .prologue
    .line 584
    if-nez p1, :cond_1

    .line 596
    :cond_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 588
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->n:Ljava/util/LinkedHashMap;

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    if-nez p1, :cond_3

    const-string v0, "[null]"

    .line 593
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate injectable value with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->m:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->m:Ljava/util/HashSet;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_1
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 535
    if-nez p2, :cond_0

    move-object v0, v1

    .line 536
    :goto_0
    if-nez v0, :cond_1

    .line 537
    :goto_1
    if-nez v1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/l;->c(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    if-nez v2, :cond_2

    .line 557
    :goto_2
    return-void

    .line 535
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/b/ag;->c(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v0

    move-object v3, v1

    move v1, v0

    .line 555
    :goto_3
    if-nez p2, :cond_6

    const/4 v0, 0x0

    .line 556
    :goto_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/b/y;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/fasterxml/jackson/databind/b/z;->b(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/l;->c(Lcom/fasterxml/jackson/databind/b/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-nez v0, :cond_4

    .line 548
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 550
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v0

    .line 553
    :cond_5
    const/4 v2, 0x1

    move-object v3, v1

    move v1, v2

    move-object v2, v0

    goto :goto_3

    .line 555
    :cond_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v0

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem with definition of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 797
    if-nez v0, :cond_0

    .line 798
    new-instance v0, Lcom/fasterxml/jackson/databind/b/z;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/b/z;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;Z)V

    .line 800
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 287
    if-nez v2, :cond_0

    move-object v1, v0

    .line 289
    :goto_0
    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->i()Z

    move-result v1

    .line 294
    :goto_1
    if-nez v2, :cond_2

    move-object v5, v0

    .line 297
    :goto_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    .line 343
    :goto_3
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/b;->h(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/b;->g(Lcom/fasterxml/jackson/databind/b/b;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 303
    if-eqz v1, :cond_4

    .line 304
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    move-object v2, v0

    .line 309
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 310
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 306
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    add-int v1, v3, v3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v2, v0

    goto :goto_4

    .line 312
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int v0, v3, v3

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    if-eqz v5, :cond_8

    .line 315
    array-length v7, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v7, :cond_8

    aget-object v3, v5, v4

    .line 316
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 317
    if-nez v0, :cond_a

    .line 318
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/b/z;

    .line 319
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/z;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 322
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 327
    :goto_7
    if-eqz v0, :cond_7

    .line 328
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 334
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 335
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 339
    :cond_9
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 341
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto :goto_7
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 356
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 361
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    .line 364
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 367
    if-nez v9, :cond_3

    move-object v4, v5

    .line 381
    :goto_2
    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v7, v8

    .line 385
    :goto_3
    if-eqz v7, :cond_7

    move v4, v2

    .line 386
    :goto_4
    if-nez v4, :cond_a

    .line 387
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/b/y;->e:Lcom/fasterxml/jackson/databind/b/ag;

    invoke-interface {v4, v0}, Lcom/fasterxml/jackson/databind/b/ag;->a(Lcom/fasterxml/jackson/databind/b/e;)Z

    move-result v4

    move v6, v4

    .line 390
    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/g;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 396
    :goto_6
    if-eqz v1, :cond_1

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/e;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 400
    :cond_1
    invoke-direct {p0, v8}, Lcom/fasterxml/jackson/databind/b/y;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v8

    invoke-virtual {v8, v0, v7, v6, v4}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/e;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 361
    goto :goto_0

    .line 369
    :cond_3
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    if-eqz v4, :cond_5

    .line 375
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/b;->n(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v4

    .line 376
    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v4

    .line 379
    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move v4, v3

    .line 385
    goto :goto_4

    :cond_8
    move v4, v3

    .line 390
    goto :goto_6

    .line 402
    :cond_9
    return-void

    :cond_a
    move v6, v4

    goto :goto_5

    :cond_b
    move-object v7, v4

    goto :goto_3
.end method

.method private n()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 409
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 411
    if-nez v5, :cond_1

    .line 448
    :cond_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/c;

    .line 415
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 416
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    .line 418
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/c;->g()I

    move-result v7

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_2

    .line 419
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v8

    .line 420
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v1

    .line 421
    if-nez v1, :cond_5

    move-object v1, v2

    .line 423
    :goto_1
    if-eqz v1, :cond_4

    .line 425
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/y;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v9

    .line 426
    invoke-virtual {v9, v8, v1, v10, v4}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/k;Ljava/lang/String;ZZ)V

    .line 427
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 421
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 432
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    if-nez v1, :cond_8

    .line 433
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    .line 435
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_7

    .line 436
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b/l;->c(I)Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v8

    .line 437
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/b;->v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;

    move-result-object v1

    .line 438
    if-nez v1, :cond_a

    move-object v1, v2

    .line 440
    :goto_3
    if-eqz v1, :cond_9

    .line 442
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/b/y;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v9

    .line 443
    invoke-virtual {v9, v8, v1, v10, v4}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/k;Ljava/lang/String;ZZ)V

    .line 444
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 438
    :cond_a
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method private o()V
    .locals 5

    .prologue
    .line 455
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 457
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 463
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v3

    .line 464
    if-nez v3, :cond_1

    .line 465
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/b/y;->a(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/b;)V

    goto :goto_0

    .line 466
    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 467
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/b/y;->b(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/b;)V

    goto :goto_0

    .line 468
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 469
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 471
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    .line 473
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_4
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    .line 561
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    .line 562
    if-nez v1, :cond_1

    .line 580
    :cond_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    .line 568
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/databind/b/y;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/g;)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 575
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 578
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/databind/b/y;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/b/g;)V

    goto :goto_1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 611
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 613
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 618
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->w()Z

    move-result v3

    if-nez v3, :cond_1

    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 611
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 625
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 627
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/y;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->u()V

    .line 632
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 633
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/b/y;->a(Ljava/lang/String;)V

    .line 637
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/z;->a(Z)V

    goto :goto_0

    .line 639
    :cond_4
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 661
    const/4 v1, 0x0

    .line 662
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 664
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 665
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->y()Ljava/lang/String;

    move-result-object v3

    .line 666
    if-eqz v3, :cond_0

    .line 667
    if-nez v1, :cond_1

    .line 668
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 670
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 677
    :cond_2
    if-eqz v1, :cond_6

    .line 678
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 679
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 680
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/b/z;

    .line 681
    if-nez v1, :cond_4

    .line 682
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 689
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/b/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/z;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->t()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 691
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 684
    :cond_4
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/z;)V

    goto :goto_2

    .line 689
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 698
    :cond_6
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 746
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 747
    const/4 v1, 0x0

    .line 748
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 751
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->o()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v3

    .line 752
    if-eqz v3, :cond_0

    .line 533
    const/4 v5, 0x0

    move-object v3, v5

    .line 756
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ac;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 759
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ac;->a()Ljava/lang/String;

    move-result-object v3

    .line 760
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 761
    if-nez v1, :cond_1

    .line 762
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 764
    :cond_1
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b/z;

    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 770
    :cond_2
    if-eqz v1, :cond_4

    .line 771
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 772
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v3

    .line 773
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/b/z;

    .line 774
    if-nez v1, :cond_3

    .line 775
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 777
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b/z;->a(Lcom/fasterxml/jackson/databind/b/z;)V

    goto :goto_1

    .line 781
    :cond_4
    return-void
.end method

.method private t()Lcom/fasterxml/jackson/databind/ad;
    .locals 5

    .prologue
    .line 807
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 809
    :goto_0
    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->k()Lcom/fasterxml/jackson/databind/ad;

    move-result-object v0

    .line 834
    :goto_1
    return-object v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    .line 808
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ad;

    if-eqz v1, :cond_2

    .line 813
    check-cast v0, Lcom/fasterxml/jackson/databind/ad;

    goto :goto_1

    .line 818
    :cond_2
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_3

    .line 819
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 822
    :cond_3
    check-cast v0, Ljava/lang/Class;

    .line 823
    const-class v1, Lcom/fasterxml/jackson/databind/ad;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 824
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_5

    .line 134
    const/4 v4, 0x0

    move-object v1, v4

    .line 830
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 831
    goto :goto_1

    .line 834
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 835
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v1

    .line 834
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ad;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/cfg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->c:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/b/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/b/h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple value properties defined ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/y;->b(Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 158
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/b/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple \'any-getters\' defined ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/y;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    .line 170
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/b/h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple \'any-setters\' defined ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/y;->b(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 182
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/b/x;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x0

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/y;->f:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/y;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/b/y;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 232
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->m()V

    .line 233
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->o()V

    .line 234
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->n()V

    .line 235
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->p()V

    .line 238
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->q()V

    .line 241
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->r()V

    .line 243
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->t()Lcom/fasterxml/jackson/databind/ad;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/y;->a(Lcom/fasterxml/jackson/databind/ad;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 253
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/z;->v()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/z;

    .line 258
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/b/y;->b:Z

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b/z;->b(Z)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/y;->a:Lcom/fasterxml/jackson/databind/cfg/e;

    sget-object v1, Lcom/fasterxml/jackson/databind/u;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/e;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->s()V

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/y;->l()V

    .line 270
    return-object p0
.end method
