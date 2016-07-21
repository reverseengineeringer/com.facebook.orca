.class public final Lcom/facebook/loom/logger/l;
.super Ljava/lang/Object;
.source "Trace.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lcom/facebook/loom/core/w;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/loom/logger/k;

.field private f:S
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/io/File;Lcom/facebook/loom/logger/k;ILcom/facebook/loom/core/w;)V
    .locals 1
    .param p6    # Lcom/facebook/loom/core/w;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/facebook/loom/logger/l;->a:J

    .line 52
    iput-object p3, p0, Lcom/facebook/loom/logger/l;->b:Ljava/io/File;

    .line 53
    iput-object p4, p0, Lcom/facebook/loom/logger/l;->e:Lcom/facebook/loom/logger/k;

    .line 54
    iput p5, p0, Lcom/facebook/loom/logger/l;->c:I

    .line 55
    iput-object p6, p0, Lcom/facebook/loom/logger/l;->d:Lcom/facebook/loom/core/w;

    .line 56
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/facebook/loom/logger/l;->f:S

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH-mm-ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s-%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    const-string v4, ".tmp"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/loom/logger/l;->a:J

    return-wide v0
.end method

.method public final declared-synchronized a(S)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iput-short p1, p0, Lcom/facebook/loom/logger/l;->f:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/facebook/loom/logger/k;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/loom/logger/l;->e:Lcom/facebook/loom/logger/k;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/loom/logger/l;->b:Ljava/io/File;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/loom/logger/l;->b()Lcom/facebook/loom/logger/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/loom/logger/a;->a(Ljava/io/Closeable;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/loom/logger/l;->d:Lcom/facebook/loom/core/w;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/loom/logger/l;->d:Lcom/facebook/loom/core/w;

    invoke-virtual {v0, p0}, Lcom/facebook/loom/core/w;->a(Lcom/facebook/loom/logger/l;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/loom/logger/l;->c:I

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/facebook/loom/logger/l;->f:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()S
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/facebook/loom/logger/l;->f:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
