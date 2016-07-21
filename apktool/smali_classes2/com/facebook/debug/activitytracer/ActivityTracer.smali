.class public Lcom/facebook/debug/activitytracer/ActivityTracer;
.super Ljava/lang/Object;
.source "ActivityTracer.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

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

.field private static volatile h:Lcom/facebook/debug/activitytracer/ActivityTracer;


# instance fields
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/common/m/h;

.field private final d:Lcom/facebook/debug/activitytracer/b;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/activitytracer/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field public g:Lcom/facebook/debug/activitytracer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/debug/activitytracer/ActivityTracer;

    sput-object v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/debug/activitytracer/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/debug/activitytracer/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/debug/activitytracer/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->b:Lcom/facebook/common/executors/y;

    .line 65
    iput-object p2, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->c:Lcom/facebook/common/m/h;

    .line 66
    iput-object p3, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->d:Lcom/facebook/debug/activitytracer/b;

    .line 67
    iput-object p4, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->e:Ljava/util/Set;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->f:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->h:Lcom/facebook/debug/activitytracer/ActivityTracer;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/activitytracer/ActivityTracer;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->h:Lcom/facebook/debug/activitytracer/ActivityTracer;

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

    invoke-static {v0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->h:Lcom/facebook/debug/activitytracer/ActivityTracer;
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
    sget-object v0, Lcom/facebook/debug/activitytracer/ActivityTracer;->h:Lcom/facebook/debug/activitytracer/ActivityTracer;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/activitytracer/ActivityTracer;
    .locals 8

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/debug/activitytracer/ActivityTracer;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/m/h;

    const-class v2, Lcom/facebook/debug/activitytracer/b;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/activitytracer/b;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/debug/activitytracer/h;

    invoke-direct {v7, p0}, Lcom/facebook/debug/activitytracer/h;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/debug/activitytracer/ActivityTracer;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/debug/activitytracer/b;Ljava/util/Set;)V

    .line 21
    return-object v3
.end method

.method private c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/debug/activitytracer/c;

    invoke-direct {v1, p0}, Lcom/facebook/debug/activitytracer/c;-><init>(Lcom/facebook/debug/activitytracer/ActivityTracer;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public static c(Lcom/facebook/debug/activitytracer/ActivityTracer;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 189
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->c:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    const-string v0, "%s(%s):Waiting for application loaded"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityTracer"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 188
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->c:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "%s(%s):Waiting for UI to finish loading"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityTracer"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string v0, "draw"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v0}, Lcom/facebook/debug/activitytracer/a;->j()J

    move-result-wide v0

    .line 198
    iget-object v3, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v3}, Lcom/facebook/debug/activitytracer/a;->o()V

    .line 199
    iget-object v3, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UILoadWait:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/debug/activitytracer/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->c:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    const-string v0, "%s(%s):Waiting for initialization to complete"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityTracer"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "%s(%s):UI is interactive"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityTracer"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v6, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v6}, Lcom/facebook/debug/activitytracer/a;->l()V

    .line 216
    iget-object v6, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/ax/a;

    .line 217
    iget-object v8, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/ax/a;->a(Lcom/facebook/debug/activitytracer/a;)V

    goto :goto_2

    .line 219
    :cond_5
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    .line 210
    move v2, v1

    .line 211
    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/debug/activitytracer/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/debug/tracer/a;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    const-string v1, "suppressed_tracer"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 122
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->d:Lcom/facebook/debug/activitytracer/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/debug/activitytracer/b;->a(Lcom/facebook/debug/tracer/a;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    .line 125
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->c()V

    .line 126
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 79
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    .line 82
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/facebook/debug/activitytracer/ActivityTracer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v1

    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 102
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/facebook/debug/tracer/a;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->d:Lcom/facebook/debug/activitytracer/b;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/debug/activitytracer/b;->a(Lcom/facebook/debug/tracer/a;Ljava/lang/String;)Lcom/facebook/debug/activitytracer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    .line 107
    invoke-direct {p0}, Lcom/facebook/debug/activitytracer/ActivityTracer;->c()V

    .line 108
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->g:Lcom/facebook/debug/activitytracer/a;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 168
    iget-object v0, p0, Lcom/facebook/debug/activitytracer/ActivityTracer;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/debug/activitytracer/e;

    invoke-direct {v1, p0}, Lcom/facebook/debug/activitytracer/e;-><init>(Lcom/facebook/debug/activitytracer/ActivityTracer;)V

    const v2, 0x397513cf    # 2.33724E-4f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 179
    return-void
.end method
