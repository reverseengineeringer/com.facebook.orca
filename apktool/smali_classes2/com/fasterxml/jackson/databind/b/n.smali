.class public final Lcom/fasterxml/jackson/databind/b/n;
.super Lcom/fasterxml/jackson/databind/e;
.source "BasicBeanDescription.java"


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/cfg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fasterxml/jackson/databind/b;

.field protected final d:Lcom/fasterxml/jackson/databind/b/b;

.field protected e:Lcom/fasterxml/jackson/databind/d/j;

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/fasterxml/jackson/databind/b/x;

.field protected h:Lcom/fasterxml/jackson/databind/b/h;

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/fasterxml/jackson/databind/b/h;

.field protected l:Lcom/fasterxml/jackson/databind/b/g;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/y;)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/y;->a()Lcom/fasterxml/jackson/databind/cfg/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/y;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/y;->c()Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/y;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/b/n;-><init>(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;Ljava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/y;->j()Lcom/fasterxml/jackson/databind/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->g:Lcom/fasterxml/jackson/databind/b/x;

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/e;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 92
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/n;->b:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 93
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    .line 94
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    .line 95
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/b/n;->f:Ljava/util/List;

    .line 96
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/fasterxml/jackson/databind/b/n;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/n;-><init>(Lcom/fasterxml/jackson/databind/b/y;)V

    .line 111
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->h()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->h:Lcom/fasterxml/jackson/databind/b/h;

    .line 112
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->i()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->j:Ljava/util/Set;

    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->i:Ljava/util/Map;

    .line 114
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->f()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->k:Lcom/fasterxml/jackson/databind/b/h;

    .line 115
    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/n;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/fasterxml/jackson/databind/b/n;

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/b/n;-><init>(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 584
    if-nez p1, :cond_0

    move-object p1, v0

    .line 609
    :goto_0
    return-object p1

    .line 587
    :cond_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/e/o;

    if-eqz v1, :cond_1

    .line 588
    check-cast p1, Lcom/fasterxml/jackson/databind/e/o;

    goto :goto_0

    .line 590
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_2
    check-cast p1, Ljava/lang/Class;

    .line 596
    const-class v1, Lcom/fasterxml/jackson/databind/e/p;

    if-eq p1, v1, :cond_3

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/d;

    if-ne p1, v1, :cond_4

    :cond_3
    move-object p1, v0

    .line 597
    goto :goto_0

    .line 599
    :cond_4
    const-class v1, Lcom/fasterxml/jackson/databind/e/o;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->b:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->l()Lcom/fasterxml/jackson/databind/cfg/d;

    move-result-object v1

    .line 604
    if-nez v1, :cond_7

    .line 605
    :goto_1
    if-nez v0, :cond_6

    .line 606
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->b:Lcom/fasterxml/jackson/databind/cfg/e;

    .line 607
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->h()Z

    move-result v0

    .line 606
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/m;->b(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/e/o;

    :cond_6
    move-object p1, v0

    .line 609
    goto :goto_0

    .line 144
    :cond_7
    const/4 v3, 0x0

    move-object v0, v3

    .line 604
    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/h;->o()Ljava/lang/Class;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_2
    const-string v2, "valueOf"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 467
    goto :goto_0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/fasterxml/jackson/databind/b/n;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/b/n;-><init>(Lcom/fasterxml/jackson/databind/b/y;)V

    .line 125
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->f()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->k:Lcom/fasterxml/jackson/databind/b/h;

    .line 126
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/y;->g()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/b/n;->l:Lcom/fasterxml/jackson/databind/b/g;

    .line 127
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/d;)Lcom/fasterxml/jackson/annotation/d;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 309
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/b/h;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e;->f()Lcom/fasterxml/jackson/databind/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->i()Lcom/fasterxml/jackson/databind/b/c;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 267
    :cond_0
    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/g;->k()V

    .line 271
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/c;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 274
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 277
    :cond_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 278
    :cond_3
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 279
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/b;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final varargs a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/c;

    .line 417
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/c;->g()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 418
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b/c;->a(I)Ljava/lang/Class;

    move-result-object v4

    .line 419
    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    .line 420
    if-ne v6, v4, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/c;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 426
    :goto_1
    return-object v0

    .line 419
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 160
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 434
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b/h;->a(I)Ljava/lang/Class;

    move-result-object v4

    .line 437
    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    .line 439
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 440
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 445
    :goto_1
    return-object v0

    .line 437
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Lcom/fasterxml/jackson/databind/b/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/b/x;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->g:Lcom/fasterxml/jackson/databind/b/x;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/d/j;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->e:Lcom/fasterxml/jackson/databind/d/j;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/fasterxml/jackson/databind/d/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->b:Lcom/fasterxml/jackson/databind/cfg/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/e;->n()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/e;->a:Lcom/fasterxml/jackson/databind/m;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/d/j;-><init>(Lcom/fasterxml/jackson/databind/d/k;Lcom/fasterxml/jackson/databind/m;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->e:Lcom/fasterxml/jackson/databind/d/j;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->e:Lcom/fasterxml/jackson/databind/d/j;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/e/a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->g()Lcom/fasterxml/jackson/databind/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
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
    .line 182
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/p;

    .line 368
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/p;->n()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_0

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v4

    .line 373
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    if-nez v1, :cond_2

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    :goto_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple back-reference properties with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final j()Ljava/util/Set;
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
    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->k()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    :goto_0
    return-object v0

    .line 400
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 402
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/b/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 406
    goto :goto_0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/b/c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/b;->i()Lcom/fasterxml/jackson/databind/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/b/g;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->l:Lcom/fasterxml/jackson/databind/b/g;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->l:Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/a;->d()Ljava/lang/Class;

    move-result-object v0

    .line 356
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/n;->l:Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(): return type is not instance of java.util.Map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->l:Lcom/fasterxml/jackson/databind/b/g;

    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/b/h;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->h:Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->h:Lcom/fasterxml/jackson/databind/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b/h;->a(I)Ljava/lang/Class;

    move-result-object v0

    .line 243
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid \'any-setter\' annotation on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/n;->h:Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(): first argument not of type String or Object, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->h:Lcom/fasterxml/jackson/databind/b/h;

    return-object v0
.end method

.method public final p()Lcom/fasterxml/jackson/databind/b/h;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->k:Lcom/fasterxml/jackson/databind/b/h;

    return-object v0
.end method

.method public final q()Lcom/fasterxml/jackson/databind/e/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->m(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/e/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/e/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->u(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/e/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Ljava/util/Map;
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
    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    .line 521
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->j(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Lcom/fasterxml/jackson/databind/annotation/a;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/n;->c:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/n;->d:Lcom/fasterxml/jackson/databind/b/b;

    .line 528
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->k(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/annotation/a;

    move-result-object v0

    goto :goto_0
.end method
