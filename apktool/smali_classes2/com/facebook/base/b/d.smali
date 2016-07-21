.class public abstract Lcom/facebook/base/b/d;
.super Lcom/facebook/base/b/a;
.source "AbstractApplicationLike.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field b:Lcom/facebook/common/init/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/debug/activitytracer/ActivityTracer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field volatile e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/as/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/systrace/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/debug/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/facebook/base/b/g;

.field private m:Lcom/facebook/inject/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/base/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/b/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/config/application/d;Lcom/facebook/base/b/g;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/base/b/a;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    iput-object p1, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    .line 19
    sput-object p2, Lcom/facebook/config/application/d;->a:Lcom/facebook/config/application/d;

    .line 106
    iput-object p3, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    .line 107
    return-void
.end method

.method private static a(Lcom/facebook/common/process/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/process/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->d()Lcom/facebook/common/process/a;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    new-instance v2, Lcom/facebook/inject/d/a;

    invoke-direct {v2, v0}, Lcom/facebook/inject/d/a;-><init>(Lcom/facebook/common/process/a;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/inject/e/a;->a(Lcom/facebook/common/process/b;)Lcom/facebook/inject/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/base/b/d;Lcom/facebook/common/init/a/a;Lcom/facebook/debug/activitytracer/ActivityTracer;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/systrace/a/c;Lcom/facebook/config/application/d;Lcom/facebook/debug/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/b/d;",
            "Lcom/facebook/common/init/a/a;",
            "Lcom/facebook/debug/activitytracer/ActivityTracer;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/as/h;",
            ">;",
            "Lcom/facebook/systrace/a/f;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/debug/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/base/b/d;->b:Lcom/facebook/common/init/a/a;

    iput-object p2, p0, Lcom/facebook/base/b/d;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    iput-object p3, p0, Lcom/facebook/base/b/d;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/base/b/d;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/base/b/d;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/base/b/d;->g:Lcom/facebook/systrace/a/c;

    iput-object p7, p0, Lcom/facebook/base/b/d;->h:Lcom/facebook/config/application/d;

    iput-object p8, p0, Lcom/facebook/base/b/d;->i:Lcom/facebook/debug/e/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/base/b/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/base/b/d;

    invoke-static {v8}, Lcom/facebook/common/init/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/init/a/a;

    invoke-static {v8}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/16 v4, 0x77f

    invoke-static {v8, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x182

    invoke-static {v8, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {v8}, Lcom/facebook/systrace/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/systrace/a/c;

    const-class v7, Lcom/facebook/config/application/d;

    invoke-virtual {v8, v7}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/application/d;

    invoke-static {v8}, Lcom/facebook/debug/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/e/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/debug/e/a;

    invoke-static/range {v0 .. v8}, Lcom/facebook/base/b/d;->a(Lcom/facebook/base/b/d;Lcom/facebook/common/init/a/a;Lcom/facebook/debug/activitytracer/ActivityTracer;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/systrace/a/c;Lcom/facebook/config/application/d;Lcom/facebook/debug/e/a;)V

    return-void
.end method

.method private static b(Lcom/facebook/common/process/b;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "empty"

    .line 292
    :goto_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    const-string v2, "process_name_on_start"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Landroid/app/Application;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 133
    sget-boolean v1, Lcom/facebook/common/build/a;->i:Z

    move v0, v1

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->a(I)V

    .line 209
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/base/b/f;->a:[I

    iget-object v1, p0, Lcom/facebook/base/b/d;->h:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/config/application/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    const/4 v0, 0x5

    .line 223
    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->a(I)V

    .line 224
    return-void

    .line 215
    :pswitch_0
    const/4 v0, 0x3

    .line 216
    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/base/b/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 302
    const-string v2, "app_on_create_count"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 306
    invoke-static {}, Lcom/facebook/base/b/d;->k()V

    .line 307
    invoke-direct {p0}, Lcom/facebook/base/b/d;->l()V

    .line 308
    return-void
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-object v1, Lcom/facebook/base/b/d;->j:Ljava/lang/String;

    const-string v2, "Exception trying to initialize AsyncTask"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 336
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/inject/bd;
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/b/d;->m:Lcom/facebook/inject/bd;

    if-nez v0, :cond_0

    .line 277
    const v0, 0x56e79620

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/base/b/d;->m:Lcom/facebook/inject/bd;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/base/b/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/h;

    invoke-virtual {v0, p1}, Lcom/facebook/common/as/h;->a(I)V

    .line 269
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 117
    invoke-static {}, Lcom/facebook/base/b/d;->g()V

    .line 119
    const-string v0, "Application startup"

    invoke-static {v0}, Lcom/facebook/debug/tracer/a;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/a;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 121
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 123
    invoke-direct {p0}, Lcom/facebook/base/b/d;->j()V

    .line 124
    invoke-direct {p0}, Lcom/facebook/base/b/d;->i()V

    .line 126
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/facebook/base/b/d;->b(Lcom/facebook/common/process/b;)V

    .line 130
    monitor-enter p0

    .line 132
    :try_start_0
    invoke-static {v1}, Lcom/facebook/base/b/d;->a(Lcom/facebook/common/process/b;)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-virtual {v1}, Lcom/facebook/common/process/b;->d()Lcom/facebook/common/process/a;

    move-result-object v1

    .line 134
    iget-object v5, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v6, "ColdStart/FBInjector.create"

    invoke-virtual {v5, v6}, Lcom/facebook/base/b/g;->b(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/base/b/d;->f()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v6

    invoke-static {v5, v4, v1, v6}, Lcom/facebook/inject/bd;->a(Landroid/content/Context;Ljava/util/List;Lcom/facebook/common/process/a;Z)Lcom/facebook/inject/bd;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/base/b/d;->m:Lcom/facebook/inject/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    iget-object v1, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v4, "ColdStart/FBInjector.create"

    invoke-virtual {v1, v4}, Lcom/facebook/base/b/g;->c(Ljava/lang/String;)V

    .line 141
    const-string v1, "ApplicationLike.onCreate#notifyAll"

    const v4, -0x14147071

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    const v1, -0x445e58c6

    :try_start_3
    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    const v1, -0x3c10f1a7

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 147
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    iget-object v1, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v4, "ColdStart/FBInjector.inject"

    invoke-virtual {v1, v4}, Lcom/facebook/base/b/g;->b(Ljava/lang/String;)Lcom/facebook/base/a/c;

    .line 151
    :try_start_5
    const-class v1, Lcom/facebook/base/b/d;

    invoke-static {v1, p0}, Lcom/facebook/base/b/d;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    iget-object v1, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v4, "ColdStart/FBInjector.inject"

    invoke-virtual {v1, v4}, Lcom/facebook/base/b/g;->c(Ljava/lang/String;)V

    .line 154
    iput-object v7, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    .line 158
    invoke-direct {p0}, Lcom/facebook/base/b/d;->h()V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/base/b/d;->d()V

    .line 161
    const-string v1, "FbAppInitializer.run"

    const v4, 0x492f9f80    # 719352.0f

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 164
    :try_start_6
    iget-object v1, p0, Lcom/facebook/base/b/d;->b:Lcom/facebook/common/init/a/a;

    invoke-virtual {v1}, Lcom/facebook/common/init/a/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v1

    .line 166
    const v4, 0x6698d2a1

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 170
    iget-object v4, p0, Lcom/facebook/base/b/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 174
    iget-object v4, p0, Lcom/facebook/base/b/d;->i:Lcom/facebook/debug/e/a;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/debug/e/a;->a(J)V

    .line 175
    iget-object v2, p0, Lcom/facebook/base/b/d;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    const-string v3, "cold_start"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Lcom/facebook/debug/tracer/a;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    .line 179
    iget-object v0, p0, Lcom/facebook/base/b/d;->c:Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a()Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    sget-object v2, Lcom/facebook/debug/activitytracer/g;->COLD_START:Lcom/facebook/debug/activitytracer/g;

    invoke-virtual {v0, v2}, Lcom/facebook/debug/activitytracer/a;->a(Lcom/facebook/debug/activitytracer/g;)V

    .line 183
    :cond_0
    new-instance v0, Lcom/facebook/base/b/e;

    invoke-direct {v0, p0}, Lcom/facebook/base/b/e;-><init>(Lcom/facebook/base/b/d;)V

    iget-object v2, p0, Lcom/facebook/base/b/d;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/base/b/d;->g:Lcom/facebook/systrace/a/c;

    invoke-static {v0}, Lcom/facebook/systrace/a/d;->a(Lcom/facebook/systrace/a/c;)V

    .line 199
    invoke-static {}, Lcom/facebook/perftestutils/a;->c()V

    .line 200
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v2, "ColdStart/FBInjector.create"

    invoke-virtual {v1, v2}, Lcom/facebook/base/b/g;->c(Ljava/lang/String;)V

    throw v0

    .line 147
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 145
    :catchall_2
    move-exception v0

    const v1, -0x6adcb975

    :try_start_8
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    const-string v2, "ColdStart/FBInjector.inject"

    invoke-virtual {v1, v2}, Lcom/facebook/base/b/g;->c(Ljava/lang/String;)V

    .line 154
    iput-object v7, p0, Lcom/facebook/base/b/d;->l:Lcom/facebook/base/b/g;

    throw v0

    .line 166
    :catchall_4
    move-exception v0

    const v1, 0x1947ca41

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/base/b/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/h;

    invoke-virtual {v0}, Lcom/facebook/common/as/h;->a()V

    .line 264
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final g_()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/base/b/d;->e:Lcom/facebook/inject/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/base/b/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/c;

    goto :goto_0
.end method

.method public synthetic getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/facebook/base/b/d;->a:Landroid/app/Application;

    move-object v0, v1

    .line 57
    return-object v0
.end method
