.class public Lcom/facebook/analytics/w/a;
.super Ljava/lang/Object;
.source "PowerMetricsController.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/analytics/w/a;


# instance fields
.field a:Lcom/facebook/analytics/as;

.field b:F

.field public final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/l/d;

.field private final f:Lcom/facebook/common/hardware/z;

.field private final g:Lcom/facebook/common/ap/a;

.field public h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Landroid/content/Context;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/analytics/w/a;

    sput-object v0, Lcom/facebook/analytics/w/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/l/d;Lcom/facebook/common/hardware/z;Lcom/facebook/common/ap/a;Landroid/content/Context;)V
    .locals 10
    .param p5    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/w/a;->h:Z

    .line 61
    iput-object p1, p0, Lcom/facebook/analytics/w/a;->d:Lcom/facebook/gk/store/l;

    .line 62
    iput-object p2, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    .line 63
    iput-object p3, p0, Lcom/facebook/analytics/w/a;->f:Lcom/facebook/common/hardware/z;

    .line 64
    iput-object p4, p0, Lcom/facebook/analytics/w/a;->g:Lcom/facebook/common/ap/a;

    .line 65
    new-instance v1, Lcom/facebook/analytics/as;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics/as;-><init>(DDDD)V

    iput-object v1, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/analytics/w/a;->j:J

    .line 67
    iput-object p5, p0, Lcom/facebook/analytics/w/a;->k:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/w/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/w/a;->m:Lcom/facebook/analytics/w/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/w/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/w/a;->m:Lcom/facebook/analytics/w/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/w/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/w/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/w/a;->m:Lcom/facebook/analytics/w/a;
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
    sget-object v0, Lcom/facebook/analytics/w/a;->m:Lcom/facebook/analytics/w/a;

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

.method private a(Ljava/lang/String;)Lcom/facebook/common/ap/b;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ap/b;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/common/ap/b;JJ)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 235
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 236
    const-string v0, "tag"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 237
    const-string v0, "held_time_ms"

    invoke-virtual {v2, v0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 238
    const-string v0, "count"

    invoke-virtual {v2, v0, p3, p4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 239
    const-string v0, "flags"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->h()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 240
    const-string v0, "is_ref_counted"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->f()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 241
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 248
    :cond_1
    return-object v2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/w/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/w/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/l/d;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/hardware/z;

    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ap/a;

    const-class v5, Landroid/content/Context;

    const-class v6, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v5, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/w/a;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/l/d;Lcom/facebook/common/hardware/z;Lcom/facebook/common/ap/a;Landroid/content/Context;)V

    .line 22
    return-object v0
.end method

.method private g()I
    .locals 6

    .prologue
    .line 298
    :try_start_0
    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/analytics/w/a;->k:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    const-string v1, "com.android.internal.os.PowerProfile"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "battery.capacity"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 304
    double-to-int v0, v0

    .line 308
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lcom/facebook/analytics/w/a;->c:Ljava/lang/Class;

    const-string v2, "Error getting battery capacity"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    .line 109
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->b()Lcom/facebook/analytics/as;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    invoke-virtual {v1}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 115
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    invoke-virtual {v1}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 117
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->c()D

    move-result-wide v6

    iget-object v1, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    invoke-virtual {v1}, Lcom/facebook/analytics/as;->c()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 119
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->d()D

    move-result-wide v8

    iget-object v1, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    invoke-virtual {v1}, Lcom/facebook/analytics/as;->d()D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 122
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v10, 0x6e0001

    double-to-long v12, v2

    invoke-virtual {v1, v10, v12, v13}, Lcom/facebook/l/d;->a(IJ)V

    .line 124
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v10, 0x6e0002

    double-to-long v12, v4

    invoke-virtual {v1, v10, v12, v13}, Lcom/facebook/l/d;->a(IJ)V

    .line 126
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v10, 0x6e0003

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/facebook/l/d;->a(IJ)V

    .line 128
    iput-object v0, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    .line 129
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e001a

    double-to-long v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 131
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e001b

    double-to-long v4, v8

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 133
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e001c

    add-double v4, v6, v8

    double-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 135
    iput-object v0, p0, Lcom/facebook/analytics/w/a;->a:Lcom/facebook/analytics/as;

    goto :goto_0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const v6, 0x6e0004

    const/4 v1, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 140
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->f:Lcom/facebook/common/hardware/z;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/z;->a()F

    move-result v2

    .line 144
    iget-boolean v0, p0, Lcom/facebook/analytics/w/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/w/a;->f:Lcom/facebook/common/hardware/z;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/z;->d()I

    move-result v0

    sget v3, Lcom/facebook/common/hardware/e;->b:I

    if-ne v0, v3, :cond_0

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/analytics/w/a;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/w/a;->h:Z

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v4, 0x6e001e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/l/d;->a(IJ)V

    .line 161
    iput v2, p0, Lcom/facebook/analytics/w/a;->b:F

    .line 162
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/facebook/analytics/w/a;->b:F

    sub-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 154
    iget-object v3, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    int-to-long v4, v0

    invoke-virtual {v3, v6, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 156
    iget v3, p0, Lcom/facebook/analytics/w/a;->l:I

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 23
    sget-object v6, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/a;

    move-object v0, v6

    .line 166
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e0005

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/a;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 168
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e0006

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/a;->c()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 170
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e0007

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/a;->d()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 172
    iget-object v1, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v2, 0x6e0008

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/a;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 175
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 176
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/a;->f()Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/a/b;

    .line 187
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 188
    const-string v7, "comp"

    invoke-virtual {v6, v7, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 189
    const-string v7, "wakeups"

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/b;->d()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 190
    const-string v7, "requests"

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/b;->c()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 191
    move-object v0, v6

    .line 179
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e002e

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(ILjava/lang/String;)V

    .line 183
    return-void
.end method

.method protected final d()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    .line 197
    new-instance v12, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v12, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->g:Lcom/facebook/common/ap/a;

    invoke-virtual {v0}, Lcom/facebook/common/ap/a;->a()Ljava/util/Map;

    move-result-object v13

    .line 200
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ap/b;

    .line 201
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/analytics/w/a;->a(Ljava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->i()J

    move-result-wide v10

    sub-long v10, v8, v10

    .line 207
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->j()I

    move-result v8

    invoke-virtual {v1}, Lcom/facebook/common/ap/b;->j()I

    move-result v1

    sub-int v1, v8, v1

    int-to-long v8, v1

    .line 215
    :goto_1
    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 216
    invoke-static {v0, v10, v11, v8, v9}, Lcom/facebook/analytics/w/a;->a(Lcom/facebook/common/ap/b;JJ)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 218
    :cond_0
    add-long/2addr v6, v10

    .line 219
    add-long v0, v2, v8

    move-wide v2, v0

    .line 220
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->i()J

    move-result-wide v10

    .line 211
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->j()I

    move-result v1

    int-to-long v8, v1

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0013

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/d;->a(IJ)V

    .line 222
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0012

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/l/d;->a(IJ)V

    .line 223
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0014

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(ILjava/lang/String;)V

    .line 225
    iput-object v13, p0, Lcom/facebook/analytics/w/a;->i:Ljava/util/Map;

    .line 227
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->g:Lcom/facebook/common/ap/a;

    invoke-virtual {v0}, Lcom/facebook/common/ap/a;->c()J

    move-result-wide v0

    .line 228
    iget-object v2, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v3, 0x6e0015

    iget-wide v4, p0, Lcom/facebook/analytics/w/a;->j:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 231
    iput-wide v0, p0, Lcom/facebook/analytics/w/a;->j:J

    .line 232
    return-void
.end method

.method protected final e()V
    .locals 15

    .prologue
    const-wide/16 v0, 0x0

    .line 56
    sget-object v14, Lcom/facebook/location/bv;->a:Lcom/facebook/location/bv;

    move-object v2, v14

    .line 262
    if-nez v2, :cond_0

    .line 263
    sget-object v0, Lcom/facebook/analytics/w/a;->c:Ljava/lang/Class;

    const-string v1, "The single instance of LocationStats is null"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/location/bv;->b()Ljava/util/Map;

    move-result-object v2

    .line 272
    new-instance v8, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v8, v3}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 274
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move-wide v4, v0

    move-wide v6, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    new-instance v10, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v10, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 276
    const-string v11, "context"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v11, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 277
    const-string v11, "coarse"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bx;

    invoke-virtual {v1}, Lcom/facebook/location/bx;->a()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 278
    const-string v11, "medium"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bx;

    invoke-virtual {v1}, Lcom/facebook/location/bx;->b()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 279
    const-string v11, "fine"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bx;

    invoke-virtual {v1}, Lcom/facebook/location/bx;->c()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 280
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bx;

    invoke-virtual {v1}, Lcom/facebook/location/bx;->a()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/bx;

    invoke-virtual {v1}, Lcom/facebook/location/bx;->b()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bx;

    invoke-virtual {v0}, Lcom/facebook/location/bx;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 285
    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0017

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/l/d;->a(IJ)V

    .line 288
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0018

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/l/d;->a(IJ)V

    .line 289
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0019

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/d;->a(IJ)V

    .line 290
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    const v1, 0x6e0016

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public init()V
    .locals 5

    .prologue
    .line 71
    iget-object v2, p0, Lcom/facebook/analytics/w/a;->d:Lcom/facebook/gk/store/l;

    const/16 v3, 0x2c8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    move v0, v2

    .line 76
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/w/a;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/w/a;->l:I

    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->e:Lcom/facebook/l/d;

    new-instance v1, Lcom/facebook/analytics/w/b;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/w/b;-><init>(Lcom/facebook/analytics/w/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(Lcom/facebook/l/b;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/w/a;->h:Z

    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->f:Lcom/facebook/common/hardware/z;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/z;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/w/a;->b:F

    .line 96
    iget-object v0, p0, Lcom/facebook/analytics/w/a;->f:Lcom/facebook/common/hardware/z;

    new-instance v1, Lcom/facebook/analytics/w/c;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/w/c;-><init>(Lcom/facebook/analytics/w/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/common/hardware/b;)V

    goto :goto_0
.end method
