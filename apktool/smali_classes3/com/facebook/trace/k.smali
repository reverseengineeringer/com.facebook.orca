.class public Lcom/facebook/trace/k;
.super Ljava/lang/Object;
.source "DebugTraceXConfigListener.java"

# interfaces
.implements Lcom/facebook/xconfig/a/l;


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

.field private static volatile g:Lcom/facebook/trace/k;


# instance fields
.field private final b:Lcom/facebook/trace/j;

.field private final c:Lcom/facebook/trace/m;

.field private final d:Lcom/facebook/xconfig/a/h;

.field private final e:Lcom/facebook/common/json/f;

.field private final f:Lcom/facebook/trace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/trace/k;

    sput-object v0, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/trace/j;Lcom/facebook/xconfig/a/h;Lcom/facebook/trace/m;Lcom/facebook/common/json/f;Lcom/facebook/trace/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/trace/k;->b:Lcom/facebook/trace/j;

    .line 54
    iput-object p2, p0, Lcom/facebook/trace/k;->d:Lcom/facebook/xconfig/a/h;

    .line 55
    iput-object p3, p0, Lcom/facebook/trace/k;->c:Lcom/facebook/trace/m;

    .line 56
    iput-object p4, p0, Lcom/facebook/trace/k;->e:Lcom/facebook/common/json/f;

    .line 57
    iput-object p5, p0, Lcom/facebook/trace/k;->f:Lcom/facebook/trace/d;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/trace/k;->g:Lcom/facebook/trace/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/trace/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/trace/k;->g:Lcom/facebook/trace/k;

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

    invoke-static {v0}, Lcom/facebook/trace/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/k;->g:Lcom/facebook/trace/k;
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
    sget-object v0, Lcom/facebook/trace/k;->g:Lcom/facebook/trace/k;

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

.method private static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, "perf_name"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "marker_id"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicklog_event"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "buffer_size_mb"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_time_sec"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sampling_interval_us"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_type"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-static {v0, p1}, Lcom/facebook/trace/k;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    sget-object v0, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    const-string v1, "Missing XConfig params. This should never happen due to serverside defaults"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/trace/k;

    invoke-static {p0}, Lcom/facebook/trace/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/trace/j;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/trace/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/trace/m;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/json/f;

    invoke-static {p0}, Lcom/facebook/trace/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/trace/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/trace/k;-><init>(Lcom/facebook/trace/j;Lcom/facebook/xconfig/a/h;Lcom/facebook/trace/m;Lcom/facebook/common/json/f;Lcom/facebook/trace/d;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/trace/k;->c:Lcom/facebook/trace/m;

    invoke-virtual {v0}, Lcom/facebook/trace/m;->b()V

    .line 65
    iget-object v0, p0, Lcom/facebook/trace/k;->f:Lcom/facebook/trace/d;

    invoke-virtual {v0}, Lcom/facebook/trace/d;->c()V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/trace/k;->c()V

    .line 68
    return-void
.end method

.method public final b()Lcom/facebook/xconfig/a/g;
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lcom/facebook/trace/j;->d:Lcom/facebook/xconfig/a/g;

    move-object v0, v1

    .line 71
    return-object v0
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/trace/k;->f:Lcom/facebook/trace/d;

    invoke-virtual {v0}, Lcom/facebook/trace/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/trace/k;->d:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/trace/j;->c:Lcom/facebook/xconfig/a/j;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/facebook/trace/k;->e:Lcom/facebook/common/json/f;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/trace/k;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "trace_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 103
    invoke-static {v9}, Lcom/facebook/trace/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    sget-object v0, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    const-string v1, "XConfig trace type is not valid. Must be 0 for sampling or 1 for method level"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    const-string v2, "Error while decoding DebugTraceXConfig JSON"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    if-nez v9, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 110
    sget-object v0, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    const-string v1, "Tried to sampling trace on a device that was running below SDK 21 (Lollipop)"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/trace/k;->c:Lcom/facebook/trace/m;

    const-string v2, "perf_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "marker_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "quicklog_event"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "buffer_size_mb"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x100000

    mul-int/2addr v5, v6

    const-string v6, "trace_time_sec"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-string v8, "sampling_interval_us"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/trace/m;->a(Ljava/lang/String;ILjava/lang/String;IJII)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    sget-object v1, Lcom/facebook/trace/k;->a:Ljava/lang/Class;

    const-string v2, "Error while trying to parse XConfig params"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
