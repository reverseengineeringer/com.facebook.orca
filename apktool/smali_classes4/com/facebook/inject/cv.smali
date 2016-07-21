.class public Lcom/facebook/inject/cv;
.super Lcom/facebook/inject/bc;
.source "StrictInjector.java"

# interfaces
.implements Lcom/facebook/inject/co;


# instance fields
.field private final a:Lcom/facebook/inject/bd;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/ce;

.field private d:Lcom/facebook/inject/bd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            "Lcom/facebook/inject/ce;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p4    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            "Lcom/facebook/inject/ce;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/inject/bc;-><init>(Lcom/facebook/inject/bd;)V

    .line 94
    iput-object p1, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    .line 95
    iput-object p2, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    .line 96
    iput-object p3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    .line 97
    iput-object p4, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    .line 98
    iput-object p5, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    .line 99
    iput-object p6, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    .line 100
    iput-object p7, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/inject/cv;->b()V

    .line 120
    iget-object v0, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 9

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v4

    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v5

    .line 157
    iget-object v0, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    const-class v1, Lcom/facebook/inject/cx;

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    .line 162
    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    .line 163
    invoke-virtual {v4}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    .line 164
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/inject/bc;->getBinders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ao;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/a;

    .line 170
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/inject/cv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ao;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/d;

    .line 175
    invoke-virtual {v1}, Lcom/facebook/inject/d;->b()Lcom/google/inject/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/e;

    .line 178
    invoke-virtual {v1}, Lcom/facebook/inject/e;->a()Lcom/google/inject/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_4

    .line 181
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/inject/a;

    .line 182
    invoke-virtual {v4, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 183
    invoke-virtual {v1}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/inject/f;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/facebook/inject/bd;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/a;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    .line 190
    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    .line 191
    invoke-virtual {v4}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    .line 192
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lcom/facebook/inject/bc;->getBinders()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ao;

    .line 203
    if-nez v0, :cond_0

    move-object v0, v1

    .line 229
    :goto_0
    return-object v0

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v0}, Lcom/facebook/inject/ao;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/facebook/inject/bc;->getBinders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ao;

    .line 215
    if-nez v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module was not installed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/inject/bc;->getBinders()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/facebook/inject/ap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 229
    goto :goto_0
.end method

.method private c(Lcom/google/inject/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/facebook/inject/cv;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/google/inject/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    invoke-virtual {v0}, Lcom/facebook/inject/ce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/facebook/inject/cv;->c(Lcom/google/inject/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    invoke-virtual {v0}, Lcom/facebook/inject/ce;->d()Lcom/facebook/inject/cf;

    .line 257
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " used undeclared binding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/inject/bd;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public declared-synchronized getApplicationInjector()Lcom/facebook/inject/bd;
    .locals 8

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cv;->d:Lcom/facebook/inject/bd;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/inject/cv;->d:Lcom/facebook/inject/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :goto_0
    monitor-exit p0

    return-object v0

    .line 358
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v1

    .line 359
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    if-ne v1, v0, :cond_1

    .line 360
    iput-object p0, p0, Lcom/facebook/inject/cv;->d:Lcom/facebook/inject/bd;

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/facebook/inject/cv;->d:Lcom/facebook/inject/bd;

    goto :goto_0

    .line 363
    :cond_1
    new-instance v0, Lcom/facebook/inject/cv;

    iget-object v2, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    iget-object v3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/inject/cv;->d:Lcom/facebook/inject/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInstance(Lcom/google/inject/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/facebook/inject/cv;->d(Lcom/google/inject/a;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getInstance(Lcom/google/inject/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/facebook/inject/cv;->d(Lcom/google/inject/a;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getLazy(Lcom/google/inject/a;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;)",
            "Lcom/facebook/inject/bd;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getModuleInjector(Ljava/lang/Class;)Lcom/facebook/inject/bd;

    move-result-object v0

    return-object v0
.end method

.method public getProvider(Lcom/google/inject/a;)Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/a",
            "<TT;>;)",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/facebook/inject/cv;->d(Lcom/google/inject/a;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/inject/bd;->getProvider(Lcom/google/inject/a;)Ljavax/inject/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getScopeAwareInjector()Lcom/facebook/inject/cn;
    .locals 9

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 395
    new-instance v0, Lcom/facebook/inject/cw;

    iget-object v2, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    iget-object v3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/inject/cw;-><init>(Lcom/facebook/inject/cn;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScopeUnawareInjector()Lcom/facebook/inject/co;
    .locals 8

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cv;->a:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getScopeUnawareInjector()Lcom/facebook/inject/co;

    move-result-object v1

    .line 380
    new-instance v0, Lcom/facebook/inject/cv;

    check-cast v1, Lcom/facebook/inject/bd;

    iget-object v2, p0, Lcom/facebook/inject/cv;->c:Lcom/facebook/inject/ce;

    iget-object v3, p0, Lcom/facebook/inject/cv;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/inject/cv;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/inject/cv;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/inject/cv;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/inject/cv;->h:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/inject/cv;-><init>(Lcom/facebook/inject/bd;Lcom/facebook/inject/ce;Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
