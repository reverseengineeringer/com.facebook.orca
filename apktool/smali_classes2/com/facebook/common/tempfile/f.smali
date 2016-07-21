.class public Lcom/facebook/common/tempfile/f;
.super Ljava/lang/Object;
.source "TempFileManager.java"


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

.field private static volatile g:Lcom/facebook/common/tempfile/f;


# instance fields
.field private final b:Lcom/facebook/delayedworker/c;

.field private final c:Lcom/facebook/common/tempfile/d;

.field private final d:Lcom/facebook/common/tempfile/d;

.field private final e:Lcom/facebook/common/tempfile/d;

.field private final f:Lcom/facebook/common/tempfile/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/common/tempfile/f;

    sput-object v0, Lcom/facebook/common/tempfile/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/delayedworker/c;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/facebook/common/tempfile/d;

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "fb_temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/common/tempfile/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/tempfile/f;->c:Lcom/facebook/common/tempfile/d;

    .line 70
    new-instance v0, Lcom/facebook/common/tempfile/d;

    .line 81
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "fb_temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/common/tempfile/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/tempfile/f;->d:Lcom/facebook/common/tempfile/d;

    .line 71
    new-instance v0, Lcom/facebook/common/tempfile/d;

    .line 85
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "orcatemp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/common/tempfile/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/tempfile/f;->e:Lcom/facebook/common/tempfile/d;

    .line 72
    new-instance v0, Lcom/facebook/common/tempfile/d;

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "orcatemp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 72
    invoke-direct {v0, v1}, Lcom/facebook/common/tempfile/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/tempfile/f;->f:Lcom/facebook/common/tempfile/d;

    .line 73
    iput-object p2, p0, Lcom/facebook/common/tempfile/f;->b:Lcom/facebook/delayedworker/c;

    .line 74
    return-void
.end method

.method private a(I)Lcom/facebook/common/tempfile/d;
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/facebook/common/tempfile/g;->a:I

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->c:Lcom/facebook/common/tempfile/d;

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget v0, Lcom/facebook/common/tempfile/g;->b:I

    if-ne p1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->d:Lcom/facebook/common/tempfile/d;

    goto :goto_0

    .line 124
    :cond_1
    sget v0, Lcom/facebook/common/tempfile/g;->c:I

    if-ne p1, v0, :cond_3

    .line 125
    invoke-static {}, Lcom/facebook/common/tempfile/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->d:Lcom/facebook/common/tempfile/d;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->c:Lcom/facebook/common/tempfile/d;

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/tempfile/f;->g:Lcom/facebook/common/tempfile/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/tempfile/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/tempfile/f;->g:Lcom/facebook/common/tempfile/f;

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

    invoke-static {v0}, Lcom/facebook/common/tempfile/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/tempfile/f;->g:Lcom/facebook/common/tempfile/f;
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
    sget-object v0, Lcom/facebook/common/tempfile/f;->g:Lcom/facebook/common/tempfile/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/tempfile/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/delayedworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/delayedworker/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/delayedworker/c;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/tempfile/f;-><init>(Landroid/content/Context;Lcom/facebook/delayedworker/c;Ljava/lang/String;)V

    .line 20
    return-object v3
.end method

.method private static c()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->b:Lcom/facebook/delayedworker/c;

    const-class v1, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x5265c00

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;J)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/common/tempfile/f;->d()V

    .line 103
    invoke-direct {p0, p3}, Lcom/facebook/common/tempfile/f;->a(I)Lcom/facebook/common/tempfile/d;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/tempfile/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    if-eqz p3, :cond_0

    sget v0, Lcom/facebook/common/tempfile/g;->a:I

    .line 110
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    sget v0, Lcom/facebook/common/tempfile/g;->c:I

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 140
    iget-object v0, p0, Lcom/facebook/common/tempfile/f;->d:Lcom/facebook/common/tempfile/d;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/tempfile/d;->a(J)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/facebook/common/tempfile/f;->c:Lcom/facebook/common/tempfile/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/tempfile/d;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/facebook/common/tempfile/f;->e:Lcom/facebook/common/tempfile/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/tempfile/d;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/facebook/common/tempfile/f;->f:Lcom/facebook/common/tempfile/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/tempfile/d;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/facebook/common/tempfile/f;->d()V

    .line 147
    :cond_0
    return-void
.end method
