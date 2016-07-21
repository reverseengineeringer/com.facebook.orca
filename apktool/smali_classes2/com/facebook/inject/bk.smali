.class public Lcom/facebook/inject/bk;
.super Ljava/lang/Object;
.source "FbInjectorInitializer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/inject/bd;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/at;

.field private final f:Lcom/facebook/inject/ct;

.field public final g:Lcom/facebook/inject/ce;

.field private final h:Z

.field public final i:Z

.field private final j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/facebook/inject/x;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/inject/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/inject/bk;

    sput-object v0, Lcom/facebook/inject/bk;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/bd;Landroid/content/Context;Ljava/util/List;ZLcom/facebook/inject/ce;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;Z",
            "Lcom/facebook/inject/ce;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->k:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->m:Ljava/util/Map;

    .line 54
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->n:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->o:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->p:Ljava/util/Set;

    .line 58
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->q:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->r:Ljava/util/Set;

    .line 60
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    .line 61
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/bk;->t:Ljava/util/Set;

    .line 70
    iput-object p1, p0, Lcom/facebook/inject/bk;->b:Lcom/facebook/inject/bd;

    .line 71
    iput-object p2, p0, Lcom/facebook/inject/bk;->c:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/facebook/inject/bk;->d:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/facebook/inject/at;

    invoke-direct {v0, p2}, Lcom/facebook/inject/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/inject/bk;->e:Lcom/facebook/inject/at;

    .line 74
    new-instance v0, Lcom/facebook/inject/ct;

    iget-object v1, p0, Lcom/facebook/inject/bk;->e:Lcom/facebook/inject/at;

    invoke-direct {v0, v1}, Lcom/facebook/inject/ct;-><init>(Lcom/facebook/inject/at;)V

    iput-object v0, p0, Lcom/facebook/inject/bk;->f:Lcom/facebook/inject/ct;

    .line 75
    iput-object p5, p0, Lcom/facebook/inject/bk;->g:Lcom/facebook/inject/ce;

    .line 76
    iput-boolean p4, p0, Lcom/facebook/inject/bk;->h:Z

    .line 77
    iget-object v0, p0, Lcom/facebook/inject/bk;->g:Lcom/facebook/inject/ce;

    invoke-virtual {v0}, Lcom/facebook/inject/ce;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/inject/bk;->i:Z

    .line 78
    iget-object v0, p0, Lcom/facebook/inject/bk;->g:Lcom/facebook/inject/ce;

    invoke-virtual {v0}, Lcom/facebook/inject/ce;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/inject/bk;->j:Z

    .line 80
    new-instance v0, Lcom/facebook/inject/ap;

    iget-object v1, p0, Lcom/facebook/inject/bk;->f:Lcom/facebook/inject/ct;

    iget-object v2, p0, Lcom/facebook/inject/bk;->e:Lcom/facebook/inject/at;

    iget-object v3, p0, Lcom/facebook/inject/bk;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/inject/ap;-><init>(Lcom/facebook/inject/ct;Lcom/facebook/inject/at;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/inject/bk;->u:Lcom/facebook/inject/ap;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/facebook/inject/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;)",
            "Lcom/facebook/inject/i;"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 363
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/af;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find public default constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to invoke constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 368
    :catch_2
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :catch_3
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to access constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/facebook/inject/bd;Lcom/facebook/inject/j;Lcom/facebook/inject/d;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bd;",
            "Lcom/facebook/inject/j;",
            "Lcom/facebook/inject/d",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    invoke-virtual {p3}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v3

    .line 282
    invoke-virtual {p3}, Lcom/facebook/inject/d;->c()Ljavax/inject/a;

    move-result-object v2

    .line 283
    invoke-virtual {p3, v2}, Lcom/facebook/inject/d;->b(Ljavax/inject/a;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/d;

    .line 287
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/inject/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/facebook/inject/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/facebook/inject/bl;->a:Lcom/google/common/collect/lm;

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/inject/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/google/common/collect/lm;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/facebook/inject/bk;->b(Lcom/facebook/inject/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Module %s illegally overriding binding for %s from module %s. Either require module %s(base module) from %s or provide %s as a default binding so it can be overridden in module %s(top module) ."

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/inject/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 308
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/facebook/inject/bk;->b(Lcom/facebook/inject/j;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eq v1, v4, :cond_3

    sget-object v1, Lcom/facebook/inject/bl;->a:Lcom/google/common/collect/lm;

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/inject/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/google/common/collect/lm;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Module %s is overriding binding for %s from module %s, but does not require that module. Add %s(base module) in the dependency list of %s."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/inject/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p3}, Lcom/facebook/inject/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_3
    instance-of v0, v2, Lcom/facebook/inject/ai;

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 330
    check-cast v0, Lcom/facebook/inject/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ai;->setInjector(Lcom/facebook/inject/bu;)V

    .line 334
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/inject/d;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/inject/bk;->i:Z

    if-nez v0, :cond_8

    .line 335
    invoke-virtual {p3}, Lcom/facebook/inject/d;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/inject/bk;->b(Ljava/lang/Class;)Lcom/facebook/inject/x;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/inject/x;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object v1

    .line 336
    instance-of v0, v1, Lcom/facebook/inject/ai;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 337
    check-cast v0, Lcom/facebook/inject/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/ai;->setInjector(Lcom/facebook/inject/bu;)V

    .line 343
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/inject/bk;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/inject/bk;->i:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/facebook/inject/cl;

    invoke-direct {v0, v3, v1}, Lcom/facebook/inject/cl;-><init>(Lcom/google/inject/a;Ljavax/inject/a;)V

    move-object v1, v0

    .line 346
    :cond_7
    invoke-virtual {p3, v1}, Lcom/facebook/inject/d;->a(Ljavax/inject/a;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/inject/j;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/facebook/inject/bk;->i:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/facebook/inject/bk;->g:Lcom/facebook/inject/ce;

    invoke-virtual {v0}, Lcom/facebook/inject/ce;->e()Lcom/facebook/inject/cd;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/facebook/inject/cd;->a()Lcom/facebook/inject/ao;

    move-result-object v0

    move-object v2, v0

    .line 203
    :goto_0
    invoke-interface {p1, v2}, Lcom/facebook/inject/j;->configure(Lcom/facebook/inject/ao;)V

    .line 351
    iget-object v7, p0, Lcom/facebook/inject/bk;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-boolean v7, p0, Lcom/facebook/inject/bk;->i:Z

    if-eqz v7, :cond_0

    .line 353
    iget-object v7, p0, Lcom/facebook/inject/bk;->g:Lcom/facebook/inject/ce;

    invoke-virtual {v7}, Lcom/facebook/inject/ce;->d()Lcom/facebook/inject/cf;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/bk;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/facebook/inject/bk;->q:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/inject/ao;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 211
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 212
    iget-object v3, p0, Lcom/facebook/inject/bk;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-static {v0}, Lcom/facebook/inject/bk;->a(Ljava/lang/Class;)Lcom/facebook/inject/af;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/facebook/inject/bk;->n:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-direct {p0, v3}, Lcom/facebook/inject/bk;->a(Lcom/facebook/inject/j;)V

    .line 216
    iget-object v3, p0, Lcom/facebook/inject/bk;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    new-instance v0, Lcom/facebook/inject/ao;

    invoke-direct {v0, p1}, Lcom/facebook/inject/ao;-><init>(Lcom/facebook/inject/j;)V

    move-object v2, v0

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/facebook/inject/bk;->b:Lcom/facebook/inject/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bd;->getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 223
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/d;

    .line 224
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->f()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v1, p1, v0, v4}, Lcom/facebook/inject/bk;->a(Lcom/facebook/inject/bd;Lcom/facebook/inject/j;Lcom/facebook/inject/d;Ljava/util/Set;)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/e;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/inject/e;->a()Lcom/google/inject/a;

    move-result-object v3

    .line 240
    iget-object v4, p0, Lcom/facebook/inject/bk;->m:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/facebook/inject/bk;->r:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/facebook/inject/ao;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/inject/ao;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 578
    const-string v7, "set1"

    invoke-static {v0, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v7, "set2"

    invoke-static {v1, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {v1, v0}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v7

    .line 583
    new-instance v8, Lcom/google/common/collect/no;

    invoke-direct {v8, v0, v7, v1}, Lcom/google/common/collect/no;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object v0, v8

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/a;

    .line 253
    iget-object v1, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/cg;

    .line 254
    if-nez v1, :cond_6

    .line 255
    new-instance v1, Lcom/facebook/inject/cg;

    iget-object v4, p0, Lcom/facebook/inject/bk;->b:Lcom/facebook/inject/bd;

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/cg;-><init>(Lcom/facebook/inject/bd;Lcom/google/inject/a;)V

    .line 256
    iget-object v4, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/inject/ao;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/inject/a;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/o;

    .line 264
    iget-object v4, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/cg;

    .line 265
    invoke-virtual {v0}, Lcom/facebook/inject/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/inject/cg;->a(Ljava/util/Collection;)V

    goto :goto_5

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/facebook/inject/bk;->t:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/facebook/inject/ao;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v0, p0, Lcom/facebook/inject/bk;->u:Lcom/facebook/inject/ap;

    if-ne p1, v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/facebook/inject/bk;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_9
    return-void
.end method

.method private b(Ljava/lang/Class;)Lcom/facebook/inject/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/inject/x;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/inject/bk;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/x;

    .line 427
    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No scope registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/j;)Z
    .locals 1

    .prologue
    .line 434
    instance-of v0, p0, Lcom/facebook/inject/b/a;

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 376
    const-string v0, "FbInjectorImpl.init#multiBinding"

    const v1, -0x76cc9307

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/cg;

    .line 379
    new-instance v2, Lcom/facebook/inject/d;

    invoke-direct {v2}, Lcom/facebook/inject/d;-><init>()V

    .line 380
    invoke-virtual {v0}, Lcom/facebook/inject/cg;->c()Lcom/google/inject/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/inject/d;->a(Lcom/google/inject/a;)V

    .line 381
    invoke-virtual {v0}, Lcom/facebook/inject/cg;->b()Ljavax/inject/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/inject/d;->a(Ljavax/inject/a;)V

    .line 382
    invoke-virtual {v0}, Lcom/facebook/inject/cg;->b()Ljavax/inject/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/inject/d;->b(Ljavax/inject/a;)V

    .line 383
    iget-object v3, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/inject/cg;->c()Lcom/google/inject/a;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    const v1, 0x2f35f30

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, 0x336f1d19

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 387
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 397
    const/4 v4, 0x1

    .line 398
    iget-object v0, p0, Lcom/facebook/inject/bk;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/cg;

    .line 399
    invoke-virtual {v0}, Lcom/facebook/inject/cg;->a()Lcom/google/inject/a;

    move-result-object v7

    .line 400
    iget-object v0, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/d;

    .line 401
    if-eqz v0, :cond_5

    .line 404
    iget-object v1, p0, Lcom/facebook/inject/bk;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/ao;

    invoke-virtual {v2}, Lcom/facebook/inject/ao;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 410
    :goto_1
    if-nez v3, :cond_3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    :goto_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    move v0, v1

    :goto_3
    move v4, v0

    .line 417
    goto :goto_0

    .line 419
    :cond_1
    if-eqz v3, :cond_2

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One or more multibind keys were illegally bound:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/facebook/inject/bm;
    .locals 6

    .prologue
    .line 122
    const-string v0, "FbInjectorImpl.init#modules"

    const v1, -0x1cb3beb0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/bk;->u:Lcom/facebook/inject/ap;

    invoke-direct {p0, v0}, Lcom/facebook/inject/bk;->a(Lcom/facebook/inject/j;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/inject/bk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/j;

    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/inject/bk;->a(Lcom/facebook/inject/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    const v1, -0x5e06b177

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, 0x71f07be7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 133
    invoke-direct {p0}, Lcom/facebook/inject/bk;->c()V

    .line 134
    invoke-direct {p0}, Lcom/facebook/inject/bk;->d()V

    .line 136
    const-string v0, "FbInjectorImpl.init#assertBinding"

    const v1, -0x57fa3482

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/bk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/a;

    .line 139
    iget-object v2, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/inject/bk;->i:Z

    if-nez v2, :cond_1

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No binding for required key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    const v1, -0x7d0f43ed

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 143
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/inject/bk;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    const v0, -0x6c0817fd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 148
    new-instance v0, Lcom/facebook/inject/bm;

    iget-object v1, p0, Lcom/facebook/inject/bk;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/inject/bk;->e:Lcom/facebook/inject/at;

    iget-object v3, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/inject/bk;->m:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/inject/bk;->o:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/inject/bm;-><init>(Ljava/util/Map;Lcom/facebook/inject/at;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 161
    const-string v0, "FbInjectorInitializer.runPostInitLogic"

    const v1, 0x6d5e5952

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/bk;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/x;

    .line 164
    instance-of v2, v0, Lcom/facebook/inject/cp;

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "Initializing scope: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v4, -0x57a1cb58

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    check-cast v0, Lcom/facebook/inject/cp;

    iget-object v2, p0, Lcom/facebook/inject/bk;->b:Lcom/facebook/inject/bd;

    invoke-interface {v0, v2}, Lcom/facebook/inject/cp;->a(Lcom/facebook/inject/bd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    const v0, -0x2a50f224

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    const v1, 0x236e4b6d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 169
    :catchall_1
    move-exception v0

    const v1, 0x273855c2

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/inject/bk;->j:Z

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/facebook/inject/bk;->u:Lcom/facebook/inject/ap;

    iget-object v1, p0, Lcom/facebook/inject/bk;->b:Lcom/facebook/inject/bd;

    iget-object v2, p0, Lcom/facebook/inject/bk;->u:Lcom/facebook/inject/ap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/inject/bd;->getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ap;->a(Lcom/facebook/inject/bd;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/inject/bk;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/inject/cu;->a(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    const v0, -0x1239b67f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 186
    return-void
.end method
