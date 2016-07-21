.class public Lcom/facebook/analytics/anrwatchdog/i;
.super Ljava/lang/Object;
.source "ANRReport.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Ljava/io/File;

.field private final c:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final d:Lcom/facebook/analytics/anrwatchdog/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    .line 69
    iput-object p3, p0, Lcom/facebook/analytics/anrwatchdog/i;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/j;

    const-string v1, ".cachedreport"

    const-string v2, "traces"

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/analytics/anrwatchdog/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->d:Lcom/facebook/analytics/anrwatchdog/j;

    .line 74
    new-instance v0, Lcom/facebook/analytics/anrwatchdog/j;

    const-string v1, ".stacktrace"

    const-string v2, "traces"

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/analytics/anrwatchdog/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/analytics/anrwatchdog/j;->generate()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->b:Ljava/io/File;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const v6, 0x7d0002

    .line 88
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 89
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->a()[Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "anr_proc_stat_state_tag"

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "anr_proc_stat_tag"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 96
    :try_start_1
    invoke-static {v2}, Lcom/facebook/common/errorreporting/x;->a(Ljava/io/OutputStream;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v3, "anr_detect_time_tag"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v3, "anr_recovery_delay"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/analytics/anrwatchdog/i;->d:Lcom/facebook/analytics/anrwatchdog/j;

    invoke-virtual {v0, v3}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/acra/FileGenerator;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x7d0002

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    return-void

    .line 95
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/facebook/analytics/anrwatchdog/i;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    invoke-interface {v1, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 115
    throw v0

    .line 113
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "anr_recovery_delay"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/analytics/anrwatchdog/i;->a:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/f;->a()V

    .line 129
    return-void
.end method
