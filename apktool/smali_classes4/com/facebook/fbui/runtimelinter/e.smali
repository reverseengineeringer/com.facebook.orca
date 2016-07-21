.class public Lcom/facebook/fbui/runtimelinter/e;
.super Ljava/lang/Object;
.source "UIRuntimeLinter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/fbui/runtimelinter/e;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbui/runtimelinter/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field private final h:Lcom/facebook/analytics/c/a;

.field private final i:Lcom/facebook/common/executors/y;

.field private final j:Lcom/facebook/common/ae/b;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/runtimelinter/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/fbui/runtimelinter/e;

    sput-object v0, Lcom/facebook/fbui/runtimelinter/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbui/viewdescriptionbuilder/d;Ljavax/inject/a;Lcom/facebook/common/ae/b;Lcom/facebook/analytics/c/a;Lcom/facebook/common/executors/y;Ljava/util/Random;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbui/runtimelinter/a;",
            ">;>;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/fbui/viewdescriptionbuilder/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/ae/h;",
            "Lcom/facebook/analytics/c/a;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->m:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p1, p0, Lcom/facebook/fbui/runtimelinter/e;->b:Lcom/facebook/inject/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/fbui/runtimelinter/e;->c:Landroid/os/Handler;

    .line 107
    iput-object p3, p0, Lcom/facebook/fbui/runtimelinter/e;->e:Lcom/facebook/common/errorreporting/f;

    .line 108
    iput-object p4, p0, Lcom/facebook/fbui/runtimelinter/e;->g:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 109
    iput-object p5, p0, Lcom/facebook/fbui/runtimelinter/e;->f:Ljavax/inject/a;

    .line 110
    iput-object p6, p0, Lcom/facebook/fbui/runtimelinter/e;->j:Lcom/facebook/common/ae/b;

    .line 111
    iput-object p7, p0, Lcom/facebook/fbui/runtimelinter/e;->h:Lcom/facebook/analytics/c/a;

    .line 112
    iput-object p8, p0, Lcom/facebook/fbui/runtimelinter/e;->i:Lcom/facebook/common/executors/y;

    .line 113
    iput-object p9, p0, Lcom/facebook/fbui/runtimelinter/e;->d:Ljava/util/Random;

    .line 114
    iput-object p10, p0, Lcom/facebook/fbui/runtimelinter/e;->k:Ljavax/inject/a;

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/runtimelinter/e;->n:Lcom/facebook/fbui/runtimelinter/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/runtimelinter/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/runtimelinter/e;->n:Lcom/facebook/fbui/runtimelinter/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbui/runtimelinter/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/runtimelinter/e;->n:Lcom/facebook/fbui/runtimelinter/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/fbui/runtimelinter/e;->n:Lcom/facebook/fbui/runtimelinter/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->g:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v1, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    sget v2, Lcom/facebook/fbui/viewdescriptionbuilder/f;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/View;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/facebook/fbui/runtimelinter/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/runtimelinter/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/fbui/runtimelinter/e;->l:Ljava/util/List;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/fbui/runtimelinter/e;Lcom/facebook/fbui/runtimelinter/a;)V
    .locals 7

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->j:Lcom/facebook/common/ae/b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/ae/b;->a(J)V

    .line 242
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 248
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Running UI linter "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {p1, v1, v2}, Lcom/facebook/fbui/runtimelinter/a;->a(Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    const-string v3, "view_hierarchy"

    invoke-direct {p0, v1}, Lcom/facebook/fbui/runtimelinter/e;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "current_activity"

    invoke-static {v0}, Lcom/facebook/analytics/c/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->e:Lcom/facebook/common/errorreporting/f;

    invoke-interface {p1}, Lcom/facebook/fbui/runtimelinter/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/fbui/runtimelinter/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 264
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/facebook/fbui/runtimelinter/e;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "Slow Runtime Lint"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Testing rule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/facebook/fbui/runtimelinter/e;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/fbui/runtimelinter/e;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed while testing rule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    sget-object v1, Lcom/facebook/fbui/runtimelinter/e;->a:Ljava/lang/Class;

    const-string v2, "Throwable caught while linting UI."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/e;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/fbui/runtimelinter/e;

    .line 38
    new-instance v13, Lcom/facebook/fbui/runtimelinter/b;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/facebook/fbui/runtimelinter/b;-><init>(Lcom/facebook/inject/bu;)V

    move-object v11, v13

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    .line 43
    invoke-static {v11, v12}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v11

    move-object v1, v11

    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    const/16 v5, 0x1b0

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/ae/b;

    invoke-static {p0}, Lcom/facebook/analytics/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/c/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/c/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v9

    check-cast v9, Ljava/util/Random;

    const/16 v10, 0x941

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/fbui/runtimelinter/e;-><init>(Lcom/facebook/inject/h;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbui/viewdescriptionbuilder/d;Ljavax/inject/a;Lcom/facebook/common/ae/b;Lcom/facebook/analytics/c/a;Lcom/facebook/common/executors/y;Ljava/util/Random;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 286
    iget-object v5, p0, Lcom/facebook/fbui/runtimelinter/e;->f:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/util/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v5

    move v0, v5

    .line 173
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/e;->i:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 178
    new-instance v0, Lcom/facebook/fbui/runtimelinter/f;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/runtimelinter/f;-><init>(Lcom/facebook/fbui/runtimelinter/e;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/fbui/runtimelinter/e;->c:Landroid/os/Handler;

    int-to-long v2, p1

    const v4, 0xc3304ab

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method
