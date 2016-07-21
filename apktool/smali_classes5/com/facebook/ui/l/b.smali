.class public final Lcom/facebook/ui/l/b;
.super Ljava/lang/Object;
.source "RecyclableViewPoolManager.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Lcom/facebook/ui/l/d;

.field public static final b:Lcom/facebook/ui/l/d;

.field public static final c:Lcom/facebook/ui/l/e;

.field public static final d:Lcom/facebook/ui/l/e;

.field public static final e:Lcom/facebook/ui/l/e;

.field private static m:Lcom/facebook/ui/l/b;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private final f:Lcom/facebook/common/m/h;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/ui/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ay",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/l/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/ui/l/d;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ui/l/d;-><init>(II)V

    sput-object v0, Lcom/facebook/ui/l/b;->a:Lcom/facebook/ui/l/d;

    .line 44
    new-instance v0, Lcom/facebook/ui/l/d;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ui/l/d;-><init>(II)V

    sput-object v0, Lcom/facebook/ui/l/b;->b:Lcom/facebook/ui/l/d;

    .line 48
    new-instance v0, Lcom/facebook/ui/l/e;

    invoke-direct {v0, v2, v2}, Lcom/facebook/ui/l/e;-><init>(II)V

    .line 50
    sput-object v0, Lcom/facebook/ui/l/b;->c:Lcom/facebook/ui/l/e;

    sput-object v0, Lcom/facebook/ui/l/b;->d:Lcom/facebook/ui/l/e;

    .line 52
    new-instance v0, Lcom/facebook/ui/l/e;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ui/l/e;-><init>(II)V

    sput-object v0, Lcom/facebook/ui/l/b;->e:Lcom/facebook/ui/l/e;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ui/l/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/m/h;Lcom/facebook/common/diagnostics/o;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/common/diagnostics/o;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/l/f;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/ui/l/b;->f:Lcom/facebook/common/m/h;

    .line 69
    iput-object p3, p0, Lcom/facebook/ui/l/b;->j:Lcom/facebook/inject/h;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/l/b;->h:Lcom/google/common/collect/ay;

    .line 71
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/l/b;->i:Ljava/util/List;

    .line 72
    invoke-virtual {p2}, Lcom/facebook/common/diagnostics/o;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/l/b;->k:Z

    .line 75
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/l/b;->g:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/ui/l/b;->n:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/ui/l/b;->n:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/l/b;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/l/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/ui/l/b;->n:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/ui/l/b;->m:Lcom/facebook/ui/l/b;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/ui/l/b;->m:Lcom/facebook/ui/l/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;
    .locals 8

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/ui/l/b;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/diagnostics/o;

    .line 38
    new-instance v6, Lcom/facebook/ui/l/g;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/ui/l/g;-><init>(Lcom/facebook/inject/bu;)V

    move-object v4, v6

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v4

    move-object v3, v4

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/ui/l/b;-><init>(Lcom/facebook/common/m/h;Lcom/facebook/common/diagnostics/o;Lcom/facebook/inject/h;)V

    .line 20
    return-object v2
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t configured for recycling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/ui/l/b;->h:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/facebook/ui/l/b;->h:Lcom/google/common/collect/ay;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/view/View;",
            "Lcom/facebook/widget/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 127
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 128
    if-eqz p3, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 130
    invoke-interface {p3, p2}, Lcom/facebook/widget/l;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 96
    const/4 v5, 0x0

    .line 236
    iget-boolean v7, p0, Lcom/facebook/ui/l/b;->l:Z

    if-eqz v7, :cond_7

    .line 109
    :goto_3
    iget-object v4, p0, Lcom/facebook/ui/l/b;->g:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 110
    invoke-static {p1}, Lcom/facebook/ui/l/b;->c(Ljava/lang/Class;)V

    move v4, v5

    .line 114
    :goto_4
    move v3, v4

    .line 96
    if-eqz v3, :cond_4

    .line 97
    iget-object v3, p0, Lcom/facebook/ui/l/b;->h:Lcom/google/common/collect/ay;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v3, 0x1

    .line 100
    :goto_5
    move v0, v3

    .line 132
    if-nez v0, :cond_0

    .line 133
    invoke-interface {p3, p2, v2}, Lcom/facebook/widget/l;->removeRecyclableViewFromParent(Landroid/view/View;Z)V

    .line 135
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto :goto_1

    :cond_3
    move v1, v2

    .line 128
    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/facebook/ui/l/b;->h:Lcom/google/common/collect/ay;

    invoke-virtual {v4, p1}, Lcom/google/common/collect/ay;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, p0, Lcom/facebook/ui/l/b;->g:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/l/c;

    iget v4, v4, Lcom/facebook/ui/l/c;->b:I

    if-ge v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    goto :goto_4

    .line 240
    :cond_7
    iget-object v7, p0, Lcom/facebook/ui/l/b;->j:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/l/f;

    .line 241
    invoke-interface {v7, p0}, Lcom/facebook/ui/l/f;->a(Lcom/facebook/ui/l/b;)V

    goto :goto_6

    .line 243
    :cond_8
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ui/l/b;->l:Z

    goto :goto_3
.end method

.method public final a(Ljava/lang/Class;Lcom/facebook/ui/l/d;Lcom/facebook/ui/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/ui/l/d;",
            "Lcom/facebook/ui/l/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/ui/l/b;->g:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ui/l/c;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/ui/l/c;-><init>(Lcom/facebook/ui/l/b;Lcom/facebook/ui/l/d;Lcom/facebook/ui/l/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method
