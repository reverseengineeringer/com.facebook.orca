.class public Lcom/facebook/debug/b/a/a;
.super Ljava/lang/Object;
.source "LogcatProcess.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.ArrayList._Constructor",
        "BadMethodUse-java.lang.Thread.start",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/Process;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/debug/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/b/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/debug/b/a/a;->c:Ljava/util/List;

    .line 42
    sget v0, Lcom/facebook/debug/b/a/c;->a:I

    iput v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/facebook/debug/b/a/a;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/facebook/debug/b/a/a;->d:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    sget v1, Lcom/facebook/debug/b/a/c;->a:I

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start logcat process twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/debug/b/a/c;->b:I

    iput v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v1, "logcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/facebook/debug/b/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/b/a/a;->b:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    new-instance v0, Lcom/facebook/debug/b/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/debug/b/a/b;-><init>(Lcom/facebook/debug/b/a/a;)V

    const v1, -0x4926c9b9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to start logcat process"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/debug/b/a/a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    sget v1, Lcom/facebook/debug/b/a/c;->b:I

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stop non-running logcat process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/debug/b/a/c;->c:I

    iput v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/facebook/debug/b/a/a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 98
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    :try_start_0
    iget v0, p0, Lcom/facebook/debug/b/a/a;->d:I

    sget v1, Lcom/facebook/debug/b/a/c;->b:I

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/debug/b/a/a;->c()V

    .line 107
    sget-object v0, Lcom/facebook/debug/b/a/a;->a:Ljava/lang/String;

    const-string v1, "child process still alive when finalize() called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
