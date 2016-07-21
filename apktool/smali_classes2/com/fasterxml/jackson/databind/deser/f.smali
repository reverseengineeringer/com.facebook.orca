.class public Lcom/fasterxml/jackson/databind/deser/f;
.super Lcom/fasterxml/jackson/databind/deser/b;
.source "BeanDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/deser/f;

.field private static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/f;->e:[Ljava/lang/Class;

    .line 46
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/f;->f:[Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/f;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/c;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/f;->c:Lcom/fasterxml/jackson/databind/deser/f;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/b;-><init>(Lcom/fasterxml/jackson/databind/cfg/c;)V

    .line 63
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/q;

    .line 104
    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/q;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/deser/u;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 691
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 695
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 696
    new-instance v0, Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 698
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 705
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 706
    if-eqz v4, :cond_1

    .line 707
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/u;

    invoke-direct {v1, v0, p3, v2, v4}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object v0, v1

    .line 713
    :goto_0
    return-object v0

    .line 712
    :cond_1
    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 713
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/u;

    invoke-direct {v1, v0, p3, v2, v3}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 7

    .prologue
    .line 777
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v5

    .line 779
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 786
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/b/a;->a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 790
    invoke-static {p1, v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    .line 791
    invoke-static {p1, v5, v0}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 793
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w;

    .line 794
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/w;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/h;)V

    .line 795
    if-eqz v6, :cond_1

    .line 796
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 798
    :cond_1
    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 7

    .prologue
    .line 729
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->n()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v5

    .line 730
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 734
    :cond_0
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 736
    new-instance v0, Lcom/fasterxml/jackson/databind/g;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->b()Lcom/fasterxml/jackson/databind/ac;

    move-result-object v3

    .line 737
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->s()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    .line 738
    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 740
    if-eq v1, v2, :cond_1

    .line 741
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/g;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/g;

    .line 747
    :cond_1
    invoke-static {p1, v5}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    .line 748
    invoke-static {p1, v5, v1}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/m;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/c;

    .line 751
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_4

    .line 752
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/k;

    .line 753
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    check-cast v5, Lcom/fasterxml/jackson/databind/b/h;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/k;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/h;)V

    .line 758
    :goto_0
    if-eqz v6, :cond_2

    .line 759
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 762
    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/b/p;->q()Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 764
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/String;)V

    .line 766
    :cond_3
    return-object v0

    .line 755
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/h;

    .line 756
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v4

    check-cast v5, Lcom/fasterxml/jackson/databind/b/e;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/h;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/e;)V

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/e;",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 603
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 606
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 607
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-interface {p5, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 614
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/b/h;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 620
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 621
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/i;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    invoke-virtual {p3, v5}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 616
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 627
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_4
    return-object v2
.end method

.method private static a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 5

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->d()Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v3

    .line 361
    if-nez v3, :cond_0

    .line 389
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/x;->c()Ljava/lang/Class;

    move-result-object v0

    .line 370
    const-class v1, Lcom/fasterxml/jackson/annotation/n;

    if-ne v0, v1, :cond_2

    .line 371
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    .line 373
    if-nez v2, :cond_1

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Object Id definition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": can not find property with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 378
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/p;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/x;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/p;-><init>(Ljava/lang/Class;)V

    .line 386
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 388
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {v1, v3, v0, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/m;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/impl/m;)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/i;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/annotation/i;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/fasterxml/jackson/databind/i;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/i;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 841
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 842
    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/e;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 844
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;

    move-result-object v0

    .line 846
    if-nez v0, :cond_0

    .line 847
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 817
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not deserialize Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") as a Bean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 821
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/e/m;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a Bean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_1
    invoke-static {p0, v1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_2

    .line 829
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not deserialize Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") as a Bean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 831
    :cond_2
    return v1
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/m;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/c;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    move-object v0, v2

    .line 236
    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 484
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/e;->b()Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/w;->a(Lcom/fasterxml/jackson/databind/i;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v8

    .line 487
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->f()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 490
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 493
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Z)V

    .line 497
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/e/b;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->o()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/h;)Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/u;)V

    .line 508
    :cond_2
    if-nez v0, :cond_3

    .line 509
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->j()Ljava/util/Set;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_3

    .line 511
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/u;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/u;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/u;

    .line 519
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 523
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->h()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 527
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-object v0, v0

    .line 528
    goto :goto_3

    :cond_4
    move v6, v7

    .line 519
    goto :goto_2

    .line 533
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 542
    if-eqz v8, :cond_7

    .line 543
    array-length v5, v8

    move v2, v7

    :goto_5
    if-ge v2, v5, :cond_7

    aget-object v0, v8, v2

    .line 544
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v1, v0

    .line 550
    :cond_7
    if-nez v1, :cond_9

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find creator property with name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 543
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 554
    :cond_9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->c(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_4

    .line 557
    :cond_a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 558
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 559
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    .line 575
    :cond_b
    :goto_6
    if-eqz v1, :cond_6

    .line 576
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->p()[Ljava/lang/Class;

    move-result-object v0

    .line 577
    if-nez v0, :cond_c

    .line 579
    sget-object v2, Lcom/fasterxml/jackson/databind/u;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/u;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/h;->a(Lcom/fasterxml/jackson/databind/u;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 580
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/f;->f:[Ljava/lang/Class;

    .line 584
    :cond_c
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a([Ljava/lang/Class;)V

    .line 585
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->b(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto/16 :goto_4

    .line 560
    :cond_d
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 561
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/b/a;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 562
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    goto :goto_6

    .line 563
    :cond_e
    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 567
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v2

    .line 570
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_f

    const-class v4, Ljava/util/Map;

    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 572
    :cond_f
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    goto :goto_6

    .line 588
    :cond_10
    return-void
.end method

.method private c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v0

    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/w;)V

    .line 401
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 408
    const-string v1, "initCause"

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/f;->e:[Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    const-string v3, "cause"

    invoke-static {v2, v1, v3}, Lcom/fasterxml/jackson/databind/e/ag;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e/ag;

    move-result-object v2

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 411
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 423
    :cond_0
    const-string v1, "localizedMessage"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    .line 425
    const-string v1, "suppressed"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    .line 429
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-object v0, v0

    .line 434
    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/e;->f()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 442
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eqz v1, :cond_2

    .line 443
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V

    move-object v0, v1

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-object v0, v0

    .line 449
    goto :goto_1

    .line 452
    :cond_3
    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 5

    .prologue
    .line 641
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/g;

    .line 647
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 648
    check-cast v2, Lcom/fasterxml/jackson/databind/b/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/b/l;->b(I)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 653
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v4

    .line 652
    invoke-static {v4, v0}, Lcom/fasterxml/jackson/databind/e/ag;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/ag;

    move-result-object v0

    .line 654
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/b/p;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 658
    :cond_1
    return-void
.end method

.method private d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 200
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    .line 203
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/d/k;->b(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 206
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/d/k;->c()Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 210
    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    move-object v0, v1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    .line 212
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/e;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/e;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/e;-><init>(Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/i;)V

    return-object v0
.end method

.method private static d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 8

    .prologue
    .line 668
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->s()Ljava/util/Map;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/h;->b()Z

    move-result v6

    .line 671
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/b/g;

    .line 673
    if-eqz v6, :cond_0

    .line 674
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 676
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/a;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 677
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/e;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p2

    .line 676
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/e;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 680
    :cond_1
    return-void
.end method

.method private static e(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/a;->a:Lcom/fasterxml/jackson/databind/ext/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ext/a;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v1

    .line 264
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/w;)V

    .line 267
    invoke-direct {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 268
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 271
    invoke-direct {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 272
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 276
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-object v0, v0

    .line 278
    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/e;->g()Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    move-result-object v0

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-object v0, v0

    .line 295
    goto :goto_2

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/e;->f()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_2
    return-object v0
.end method

.method private g(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/w;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v2

    .line 316
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/deser/w;)V

    .line 319
    invoke-direct {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 320
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 323
    invoke-direct {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 324
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;Lcom/fasterxml/jackson/databind/deser/e;)V

    .line 326
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/e;->u()Lcom/fasterxml/jackson/databind/annotation/a;

    move-result-object v3

    .line 327
    if-nez v3, :cond_1

    const-string v0, "build"

    .line 331
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    .line 333
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b/h;->g()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/reflect/Member;)V

    .line 337
    :cond_0
    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/b/h;Lcom/fasterxml/jackson/databind/annotation/a;)V

    .line 339
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-object v1, v1

    .line 341
    goto :goto_1

    .line 327
    :cond_1
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/annotation/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/e;->a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/c;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-object v0, v0

    .line 350
    goto :goto_2

    .line 353
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/i;->d(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v0

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/f;->g(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/deser/p;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/c;

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/deser/f;

    if-eq v0, v1, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtype of BeanDeserializerFactory ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/f;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/f;-><init>(Lcom/fasterxml/jackson/databind/cfg/c;)V

    goto :goto_0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    .line 130
    invoke-direct {p0, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->b(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/i;->b(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/e;

    move-result-object v1

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/f;->f(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->d(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->f(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method
