.class public Lcom/facebook/common/diagnostics/g;
.super Ljava/lang/Object;
.source "LogcatFbSdcardLogger.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/common/diagnostics/g;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/gk/store/a/a;

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

.field private final e:Ljava/io/File;

.field private final f:Landroid/content/Context;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/forker/Process;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/facebook/prefs/shared/e;

.field private k:Lcom/facebook/gk/store/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/debug/d/a;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/debug/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/diagnostics/g;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    .line 95
    iput-object p1, p0, Lcom/facebook/common/diagnostics/g;->f:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/facebook/common/diagnostics/g;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    iput-object p3, p0, Lcom/facebook/common/diagnostics/g;->c:Lcom/facebook/gk/store/a/a;

    .line 98
    iput-object p4, p0, Lcom/facebook/common/diagnostics/g;->d:Ljavax/inject/a;

    .line 99
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->f:Landroid/content/Context;

    const-string v1, "logcat_flash_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    .line 100
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/diagnostics/g;->l:Lcom/facebook/common/diagnostics/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/diagnostics/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/diagnostics/g;->l:Lcom/facebook/common/diagnostics/g;

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

    invoke-static {v0}, Lcom/facebook/common/diagnostics/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/diagnostics/g;->l:Lcom/facebook/common/diagnostics/g;
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
    sget-object v0, Lcom/facebook/common/diagnostics/g;->l:Lcom/facebook/common/diagnostics/g;

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

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    invoke-static {v3}, Lcom/facebook/common/diagnostics/g;->a(Ljava/io/File;)V

    .line 148
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 158
    return-void
.end method

.method private static a([Ljava/io/File;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/facebook/common/diagnostics/k;

    invoke-direct {v0}, Lcom/facebook/common/diagnostics/k;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 331
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 288
    const-string v0, "lock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/g;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/diagnostics/g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/a/a;

    const/16 v4, 0x920

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/common/diagnostics/g;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method

.method private b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->f:Landroid/content/Context;

    const-string v1, "logcat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/diagnostics/g;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Lcom/facebook/common/diagnostics/g;)V
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->g:Z

    .line 163
    iget-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->g:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/g;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->i:Z

    .line 184
    new-instance v0, Lcom/facebook/common/diagnostics/j;

    invoke-direct {v0, p0}, Lcom/facebook/common/diagnostics/j;-><init>(Lcom/facebook/common/diagnostics/g;)V

    const-string v1, "logcat-manager"

    const v2, -0x1e7570cd

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e(Lcom/facebook/common/diagnostics/g;)V
    .locals 4

    .prologue
    .line 205
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 208
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/g;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 204
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 215
    monitor-enter p0

    .line 216
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->i:Z

    .line 219
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->g:Z

    if-nez v0, :cond_1

    .line 220
    :cond_0
    monitor-exit p0

    .line 247
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/facebook/forker/ProcessBuilder;

    const-string v1, "/system/bin/logcat"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "threadtime"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "-f"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "-r4096"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "-n4"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    invoke-virtual {v0}, Lcom/facebook/forker/Process;->destroy()V

    .line 241
    monitor-enter p0

    .line 242
    :try_start_2
    iget-object v1, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    if-ne v1, v0, :cond_2

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    .line 245
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 240
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/forker/Process;->destroy()V

    .line 241
    monitor-enter p0

    .line 242
    :try_start_4
    iget-object v2, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    if-ne v2, v0, :cond_3

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    .line 245
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->g:Z

    .line 255
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;

    invoke-virtual {v0}, Lcom/facebook/forker/Process;->destroy()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->h:Lcom/facebook/forker/Process;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/diagnostics/g;->g:Z

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 319
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 301
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    if-nez v0, :cond_2

    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 306
    if-nez v2, :cond_3

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    invoke-static {v2}, Lcom/facebook/common/diagnostics/g;->a([Ljava/io/File;)V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/diagnostics/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 5

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/g;->g()V

    .line 270
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/diagnostics/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/common/diagnostics/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/diagnostics/h;-><init>(Lcom/facebook/common/diagnostics/g;)V

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->j:Lcom/facebook/prefs/shared/e;

    .line 112
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/common/diagnostics/g;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/common/diagnostics/g;->j:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 116
    new-instance v0, Lcom/facebook/common/diagnostics/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/diagnostics/i;-><init>(Lcom/facebook/common/diagnostics/g;)V

    iput-object v0, p0, Lcom/facebook/common/diagnostics/g;->k:Lcom/facebook/gk/store/v;

    .line 122
    iget-object v0, p0, Lcom/facebook/common/diagnostics/g;->c:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/common/diagnostics/g;->k:Lcom/facebook/gk/store/v;

    const/16 v2, 0x1cd

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 126
    invoke-static {p0}, Lcom/facebook/common/diagnostics/g;->c(Lcom/facebook/common/diagnostics/g;)V

    .line 127
    invoke-direct {p0}, Lcom/facebook/common/diagnostics/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
