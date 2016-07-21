.class public Lcom/facebook/analytics/p/c;
.super Ljava/lang/Object;
.source "AnalyticsDeviceUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile u:Lcom/facebook/analytics/p/c;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/resourcemonitor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/analytics/d/h;

.field private final c:Lcom/facebook/analytics/g/b;

.field private final d:Lcom/facebook/analytics/b/c;

.field private final e:Lcom/facebook/analytics/bg;

.field private final f:Lcom/facebook/analytics/o/a;

.field private final g:Lcom/facebook/analytics/d/d;

.field private final h:Landroid/content/Context;

.field public final i:Lcom/facebook/common/l/b;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/device/k;

.field private final l:Lcom/facebook/common/appstate/AppStateManager;

.field private m:Ljava/lang/reflect/Field;

.field private n:Ljava/lang/reflect/Field;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/analytics/d/h;Lcom/facebook/analytics/g/b;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/bg;Lcom/facebook/analytics/o/a;Lcom/facebook/analytics/d/d;Landroid/content/Context;Lcom/facebook/common/l/b;Lcom/facebook/inject/h;Lcom/facebook/device/k;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1
    .param p7    # Lcom/facebook/analytics/d/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/resourcemonitor/d;",
            ">;",
            "Lcom/facebook/analytics/d/h;",
            "Lcom/facebook/analytics/g/b;",
            "Lcom/facebook/analytics/b/c;",
            "Lcom/facebook/analytics/bg;",
            "Lcom/facebook/analytics/o/a;",
            "Lcom/facebook/analytics/d/d;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/l/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bo;",
            ">;",
            "Lcom/facebook/device/k;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/facebook/analytics/p/c;->s:I

    .line 76
    iput v0, p0, Lcom/facebook/analytics/p/c;->t:I

    .line 92
    iput-object p1, p0, Lcom/facebook/analytics/p/c;->a:Lcom/facebook/inject/h;

    .line 93
    iput-object p2, p0, Lcom/facebook/analytics/p/c;->b:Lcom/facebook/analytics/d/h;

    .line 94
    iput-object p3, p0, Lcom/facebook/analytics/p/c;->c:Lcom/facebook/analytics/g/b;

    .line 95
    iput-object p4, p0, Lcom/facebook/analytics/p/c;->d:Lcom/facebook/analytics/b/c;

    .line 96
    iput-object p5, p0, Lcom/facebook/analytics/p/c;->e:Lcom/facebook/analytics/bg;

    .line 97
    iput-object p6, p0, Lcom/facebook/analytics/p/c;->f:Lcom/facebook/analytics/o/a;

    .line 98
    iput-object p7, p0, Lcom/facebook/analytics/p/c;->g:Lcom/facebook/analytics/d/d;

    .line 99
    iput-object p8, p0, Lcom/facebook/analytics/p/c;->h:Landroid/content/Context;

    .line 100
    iput-object p9, p0, Lcom/facebook/analytics/p/c;->i:Lcom/facebook/common/l/b;

    .line 101
    iput-object p10, p0, Lcom/facebook/analytics/p/c;->j:Lcom/facebook/inject/h;

    .line 102
    iput-object p11, p0, Lcom/facebook/analytics/p/c;->k:Lcom/facebook/device/k;

    .line 103
    iput-object p12, p0, Lcom/facebook/analytics/p/c;->l:Lcom/facebook/common/appstate/AppStateManager;

    .line 104
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/p/c;->u:Lcom/facebook/analytics/p/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/p/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/p/c;->u:Lcom/facebook/analytics/p/c;

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

    invoke-static {v0}, Lcom/facebook/analytics/p/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/p/c;->u:Lcom/facebook/analytics/p/c;
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
    sget-object v0, Lcom/facebook/analytics/p/c;->u:Lcom/facebook/analytics/p/c;

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

.method private a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->h:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 216
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/facebook/analytics/p/c;->k:Lcom/facebook/device/k;

    invoke-virtual {v1}, Lcom/facebook/device/k;->a()Lcom/facebook/device/t;

    move-result-object v1

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics/p/c;->a(ILcom/facebook/device/t;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/facebook/device/t;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v8, 0x13

    const/4 v1, 0x0

    .line 223
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 224
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 226
    const-wide/16 v4, 0x64

    invoke-virtual {p2}, Lcom/facebook/device/t;->c()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-float v0, v4

    invoke-virtual {p2}, Lcom/facebook/device/t;->a()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 229
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 232
    const-string v4, "device_total_mem"

    invoke-virtual {p2}, Lcom/facebook/device/t;->b()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 233
    const-string v4, "mem_available"

    invoke-virtual {p2}, Lcom/facebook/device/t;->a()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 234
    const-string v4, "mem_threshold"

    invoke-virtual {p2}, Lcom/facebook/device/t;->c()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 235
    const-string v4, "mem_is_low"

    invoke-virtual {p2}, Lcom/facebook/device/t;->d()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 236
    const-string v4, "mem_pct_total"

    invoke-virtual {v3, v4, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 237
    const-string v0, "mem_class"

    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 240
    const-string v0, "total_pd"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 241
    const-string v0, "total_pss"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 242
    const-string v0, "total_sd"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 245
    const-string v0, "total_pc"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 246
    const-string v0, "total_sc"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 247
    const-string v0, "total_swappable"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 252
    :cond_0
    const-string v0, "dalvik_pd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 253
    const-string v0, "dalvik_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 254
    const-string v0, "dalvik_sd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 256
    const-string v0, "native_pd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 257
    const-string v0, "native_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 258
    const-string v0, "native_sd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 260
    const-string v0, "other_pd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 261
    const-string v0, "other_pss"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 262
    const-string v0, "other_sd"

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 265
    const-string v0, "gc_total_count"

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 266
    const-string v0, "gc_freed_size"

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 267
    const-string v0, "gc_freed_count"

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 270
    const-string v0, "native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 271
    const-string v0, "native_heap_allocated"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 272
    const-string v0, "native_heap_free"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 277
    :try_start_0
    const-class v4, Landroid/os/Debug$MemoryInfo;

    .line 278
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 279
    const-string v0, "NUM_OTHER_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->m:Ljava/lang/reflect/Field;

    .line 280
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->m:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/p/c;->s:I

    .line 282
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    if-lt v0, v8, :cond_2

    .line 284
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 285
    const-string v0, "NUM_DVK_STATS"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->n:Ljava/lang/reflect/Field;

    .line 286
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->n:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/p/c;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 292
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 293
    const-string v0, "getOtherLabel"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->o:Ljava/lang/reflect/Method;

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 296
    const-string v0, "getOtherPss"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->p:Ljava/lang/reflect/Method;

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 299
    const-string v0, "getOtherPrivateDirty"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->q:Ljava/lang/reflect/Method;

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    .line 304
    const-string v0, "getOtherSharedDirty"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/p/c;->r:Ljava/lang/reflect/Method;

    :cond_6
    move v0, v1

    .line 307
    :goto_1
    iget v4, p0, Lcom/facebook/analytics/p/c;->s:I

    if-ge v0, v4, :cond_8

    .line 308
    const-string v4, "other"

    invoke-direct {p0, v2, v4, v3, v0}, Lcom/facebook/analytics/p/c;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;I)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v5, "AnalyticsDeviceUtils"

    const-string v6, "Unable to find NUM_DVK_STATS field"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 317
    :goto_2
    const-string v2, "AnalyticsDeviceUtils"

    const-string v4, "Unable to send detailed memory info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_7
    const-string v0, "is_backgrounded"

    iget-object v1, p0, Lcom/facebook/analytics/p/c;->l:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 326
    const-string v0, "ever_foregrounded"

    iget-object v1, p0, Lcom/facebook/analytics/p/c;->l:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->m()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 328
    return-object v3

    :cond_8
    move v0, v1

    .line 310
    :goto_3
    :try_start_3
    iget v4, p0, Lcom/facebook/analytics/p/c;->t:I

    if-ge v0, v4, :cond_7

    .line 311
    const-string v4, "dalvik"

    iget v5, p0, Lcom/facebook/analytics/p/c;->s:I

    add-int/2addr v5, v0

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/facebook/analytics/p/c;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;I)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 313
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 345
    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 333
    :sswitch_0
    const-string v1, "code mmap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "image mmap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Graphics"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "GL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "Memtrack"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 335
    :pswitch_0
    const-string v0, "oat_mmap"

    goto :goto_1

    .line 337
    :pswitch_1
    const-string v0, "art_mmap"

    goto :goto_1

    .line 339
    :pswitch_2
    const-string v0, "egl_mtrack"

    goto :goto_1

    .line 341
    :pswitch_3
    const-string v0, "gl_mtrack"

    goto :goto_1

    .line 343
    :pswitch_4
    const-string v0, "other_mtrack"

    goto :goto_1

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5979e68c -> :sswitch_1
        -0x46a7dfde -> :sswitch_0
        -0x21d7f34a -> :sswitch_4
        0x8e5 -> :sswitch_3
        0x9db0eab -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 354
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->o:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics/p/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_pss_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/analytics/p/c;->p:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p3, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_pd_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/analytics/p/c;->q:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p3, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_sd_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/analytics/p/c;->r:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 364
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/p/c;

    const/16 v1, 0x294

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/analytics/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/d/h;

    invoke-static {p0}, Lcom/facebook/analytics/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/g/b;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/analytics/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bg;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/bg;

    invoke-static {p0}, Lcom/facebook/analytics/o/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/o/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/o/a;

    invoke-static {p0}, Lcom/facebook/analytics/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/d/d;

    const-class v8, Landroid/content/Context;

    invoke-interface {p0, v8}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/l/b;

    const/16 v10, 0xb47

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/device/k;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/analytics/p/c;-><init>(Lcom/facebook/inject/h;Lcom/facebook/analytics/d/h;Lcom/facebook/analytics/g/b;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/bg;Lcom/facebook/analytics/o/a;Lcom/facebook/analytics/d/d;Landroid/content/Context;Lcom/facebook/common/l/b;Lcom/facebook/inject/h;Lcom/facebook/device/k;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->b:Lcom/facebook/analytics/d/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 112
    return-void
.end method

.method public final b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->c:Lcom/facebook/analytics/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 120
    return-void
.end method

.method public final c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->d:Lcom/facebook/analytics/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 128
    return-void
.end method

.method public final d(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->e:Lcom/facebook/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 136
    return-void
.end method

.method public final e(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->f:Lcom/facebook/analytics/o/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 144
    return-void
.end method

.method public final f(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->g:Lcom/facebook/analytics/d/d;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->g:Lcom/facebook/analytics/d/d;

    invoke-virtual {v0}, Lcom/facebook/analytics/d/d;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/analytics/cf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/analytics/cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method public final g(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    .line 372
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 378
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 379
    sub-long v2, v4, v2

    .line 381
    const-string v6, "free_mem"

    invoke-virtual {p1, v6, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 382
    const-string v2, "total_mem"

    invoke-virtual {p1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 383
    const-string v2, "core_count"

    iget-object v3, p0, Lcom/facebook/analytics/p/c;->i:Lcom/facebook/common/l/b;

    invoke-virtual {v3}, Lcom/facebook/common/l/b;->c()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 384
    const-string v2, "reliable_core_count"

    iget-object v3, p0, Lcom/facebook/analytics/p/c;->i:Lcom/facebook/common/l/b;

    invoke-virtual {v3}, Lcom/facebook/common/l/b;->b()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 204
    const-string v0, "memory_info"

    invoke-direct {p0}, Lcom/facebook/analytics/p/c;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 206
    iget-object v0, p0, Lcom/facebook/analytics/p/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bo;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/d/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 207
    return-void
.end method
