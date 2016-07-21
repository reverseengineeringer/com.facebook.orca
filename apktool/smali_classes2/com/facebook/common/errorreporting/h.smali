.class public Lcom/facebook/common/errorreporting/h;
.super Lcom/facebook/common/errorreporting/f;
.source "FbErrorReporterImpl.java"


# static fields
.field public static final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/acra/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static j:Z


# instance fields
.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Random;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/acra/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/facebook/common/errorreporting/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/errorreporting/h;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/common/errorreporting/m;

    invoke-direct {v0}, Lcom/facebook/common/errorreporting/m;-><init>()V

    sput-object v0, Lcom/facebook/common/errorreporting/h;->a:Ljavax/inject/a;

    .line 64
    sput-boolean v1, Lcom/facebook/common/errorreporting/h;->j:Z

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Random;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v5, Lcom/facebook/common/errorreporting/h;->a:Ljavax/inject/a;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/errorreporting/h;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Ljavax/inject/a;Z)V

    .line 100
    iput-object p5, p0, Lcom/facebook/common/errorreporting/h;->i:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Ljavax/inject/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/acra/ErrorReporter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/common/errorreporting/f;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/common/errorreporting/h;->c:Ljavax/inject/a;

    .line 111
    iput-object p2, p0, Lcom/facebook/common/errorreporting/h;->d:Ljavax/inject/a;

    .line 112
    iput-object p3, p0, Lcom/facebook/common/errorreporting/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    iput-object p4, p0, Lcom/facebook/common/errorreporting/h;->f:Ljava/util/Random;

    .line 114
    iput-object p5, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    .line 115
    iput-boolean p6, p0, Lcom/facebook/common/errorreporting/h;->h:Z

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 420
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 424
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/common/errorreporting/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    :cond_1
    if-eqz p3, :cond_4

    move-object p1, v1

    .line 437
    :cond_2
    :goto_1
    return-object p1

    .line 420
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p2

    if-eqz v0, :cond_5

    move-object p1, v1

    .line 430
    goto :goto_1

    .line 432
    :cond_5
    if-eq p2, v2, :cond_2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private b(Lcom/facebook/common/errorreporting/d;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v4, 0x100

    const/4 v1, 0x0

    .line 216
    sget-boolean v0, Lcom/facebook/common/errorreporting/h;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 222
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 240
    iget-object v6, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/acra/ErrorReporter;

    .line 241
    const-string v7, "soft_error_message"

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    sget-object v7, Lcom/facebook/common/errorreporting/h;->b:Ljava/lang/String;

    const-string v8, "category: %s message: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Soft error FAILING HARDER: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->c()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/facebook/acra/ErrorReporter;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 223
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "softReport category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/systrace/c;->THREAD:Lcom/facebook/systrace/c;

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Lcom/facebook/systrace/c;)V

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    iget-object v2, p0, Lcom/facebook/common/errorreporting/h;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v1

    .line 444
    :cond_1
    const/4 v2, 0x0

    .line 446
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/errorreporting/h;->i:Landroid/content/Context;

    const-string v4, "soft_errors_pref"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 447
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_3

    .line 451
    :goto_1
    if-eqz v2, :cond_2

    .line 453
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    move v1, v0

    .line 456
    goto :goto_0

    :cond_3
    move v0, v1

    .line 447
    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 453
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 453
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 456
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 451
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static d(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->f()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/common/errorreporting/h;->a(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->CACHED_ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/acra/ErrorReporter;->checkReportsOfType([Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 396
    return-void
.end method

.method public final a(Lcom/facebook/acra/FileGenerator;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/acra/ErrorReporter$CrashReportType;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ANR_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/acra/ErrorReporter;->generateReportsOfType(Lcom/facebook/acra/FileGenerator;[Lcom/facebook/acra/ErrorReporter$CrashReportType;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;

    .line 402
    return-void
.end method

.method public final a(Lcom/facebook/common/errorreporting/d;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/common/errorreporting/h;->b(Lcom/facebook/common/errorreporting/d;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/facebook/common/errorreporting/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/common/errorreporting/d;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/common/errorreporting/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/common/errorreporting/i;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/facebook/common/errorreporting/i;-><init>(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, -0x33f38983    # -3.6821492E7f

    invoke-static {v0, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->removeCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/errorreporting/a;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    new-instance v1, Lcom/facebook/common/errorreporting/l;

    invoke-direct {v1, p0, p2}, Lcom/facebook/common/errorreporting/l;-><init>(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 369
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 253
    sget-boolean v0, Lcom/facebook/common/errorreporting/h;->j:Z

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrictModeReport category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/systrace/c;->THREAD:Lcom/facebook/systrace/c;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Lcom/facebook/systrace/c;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/common/errorreporting/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/common/errorreporting/j;-><init>(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x5194c3fe

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x1

    const-wide/16 v3, 0x100

    .line 298
    sget-boolean v1, Lcom/facebook/common/errorreporting/h;->j:Z

    if-eqz v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runtimeLinterReport category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/systrace/c;->THREAD:Lcom/facebook/systrace/c;

    invoke-static {v3, v4, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Lcom/facebook/systrace/c;)V

    .line 310
    :cond_1
    iget-object v7, p0, Lcom/facebook/common/errorreporting/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/common/errorreporting/k;

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/errorreporting/k;-><init>(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    const v2, -0x3c1dec53

    invoke-static {v7, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    iget-object v2, p0, Lcom/facebook/common/errorreporting/h;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/errorreporting/h;->i:Landroid/content/Context;

    const-string v4, "soft_errors_pref"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 129
    if-eqz p1, :cond_3

    move v3, v1

    :goto_1
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v2, :cond_2

    .line 136
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    move v0, v1

    .line 139
    goto :goto_0

    :cond_3
    move v3, v0

    .line 129
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 136
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 134
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->removeLazyCustomData(Ljava/lang/String;)Lcom/facebook/acra/CustomReportDataSupplier;

    .line 374
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/ErrorReporter;->setUserId(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    return-void
.end method
