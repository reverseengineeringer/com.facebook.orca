.class public Lcom/facebook/common/errorreporting/memory/m;
.super Ljava/lang/Object;
.source "MemoryDumper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/common/errorreporting/memory/m;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/memory/n;

.field public final b:Lcom/facebook/common/diagnostics/o;

.field public final c:Lcom/facebook/common/aj/a;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/common/av/a;

.field private final g:Lcom/facebook/common/errorreporting/memory/g;

.field private final h:Lcom/facebook/common/appstate/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/memory/n;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/aj/a;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/av/a;Lcom/facebook/common/errorreporting/memory/g;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Lcom/facebook/common/errorreporting/memory/m;->c:Lcom/facebook/common/aj/a;

    .line 64
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/m;->a:Lcom/facebook/common/errorreporting/memory/n;

    .line 65
    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/m;->b:Lcom/facebook/common/diagnostics/o;

    .line 66
    iput-object p4, p0, Lcom/facebook/common/errorreporting/memory/m;->d:Lcom/facebook/common/time/a;

    .line 67
    iput-object p5, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    .line 68
    iput-object p6, p0, Lcom/facebook/common/errorreporting/memory/m;->f:Lcom/facebook/common/av/a;

    .line 69
    iput-object p7, p0, Lcom/facebook/common/errorreporting/memory/m;->g:Lcom/facebook/common/errorreporting/memory/g;

    .line 70
    iput-object p8, p0, Lcom/facebook/common/errorreporting/memory/m;->h:Lcom/facebook/common/appstate/AppStateManager;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/errorreporting/memory/m;->i:Lcom/facebook/common/errorreporting/memory/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/errorreporting/memory/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/errorreporting/memory/m;->i:Lcom/facebook/common/errorreporting/memory/m;

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

    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/errorreporting/memory/m;->i:Lcom/facebook/common/errorreporting/memory/m;
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
    sget-object v0, Lcom/facebook/common/errorreporting/memory/m;->i:Lcom/facebook/common/errorreporting/memory/m;

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

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "hprof"

    const-string v2, "Started"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "%s_%d"

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/m;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "%s/dump_%s.hprof"

    invoke-static {v1, p2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/m;->g:Lcom/facebook/common/errorreporting/memory/g;

    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/m;->h:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/m;->h:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->m()Z

    move-result v4

    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/facebook/common/errorreporting/memory/g;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/common/errorreporting/memory/g;

    .line 148
    invoke-static {v1}, Lcom/facebook/common/errorreporting/memory/m;->d(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "hprof"

    const-string v3, "Success"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "hprof_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "MemoryDumper"

    const-string v2, "IOException trying to write Hprof dump"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "hprof"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/m;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/errorreporting/memory/m;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/memory/n;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/diagnostics/o;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/av/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/memory/g;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/errorreporting/memory/m;-><init>(Lcom/facebook/common/errorreporting/memory/n;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/aj/a;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/av/a;Lcom/facebook/common/errorreporting/memory/g;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 25
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/m;->f:Lcom/facebook/common/av/a;

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/m;->f:Lcom/facebook/common/av/a;

    invoke-virtual {v4}, Lcom/facebook/common/av/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/common/errorreporting/memory/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/av/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 119
    if-eqz v0, :cond_0

    .line 127
    :goto_1
    return-void

    .line 112
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/m;->b:Lcom/facebook/common/diagnostics/o;

    invoke-virtual {v3}, Lcom/facebook/common/diagnostics/o;->c()J

    move-result-wide v3

    .line 113
    iget-object v5, p0, Lcom/facebook/common/errorreporting/memory/m;->c:Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v5, v6}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v5

    .line 115
    const-wide/16 v7, 0x3

    mul-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .line 122
    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "hprof"

    const-string v2, "Failed - not enough free space"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/m;->f:Lcom/facebook/common/av/a;

    invoke-virtual {v0}, Lcom/facebook/common/av/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/errorreporting/memory/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/facebook/common/av/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/errorreporting/memory/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/errorreporting/memory/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "MemoryDumper"

    const-string v2, "Error writing Hprof dump"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "hprof"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->a:Lcom/facebook/common/errorreporting/memory/n;

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/memory/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/common/errorreporting/memory/m;->b(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->a:Lcom/facebook/common/errorreporting/memory/n;

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/memory/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/facebook/common/errorreporting/memory/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "MemoryDumper"

    const-string v2, "Error writing Hprof dump"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/m;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "hprof"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
