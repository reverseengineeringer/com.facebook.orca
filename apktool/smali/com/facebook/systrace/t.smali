.class public final Lcom/facebook/systrace/t;
.super Ljava/lang/Object;
.source "TraceListenerNotifier.java"


# static fields
.field public static final a:Ljava/io/File;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.ArrayList._Constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/systrace/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/kernel/debug/tracing/trace"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/systrace/t;->a:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/systrace/t;->c:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/facebook/systrace/t;->d:Z

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/systrace/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/systrace/t;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/s;

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/facebook/systrace/s;->a()V

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v0}, Lcom/facebook/systrace/s;->b()V

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 51
    iget-object v1, p0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 54
    new-instance v0, Lcom/facebook/systrace/u;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/systrace/u;-><init>(Lcom/facebook/systrace/t;J)V

    const-string v2, "fbsystrace notification thread"

    const v3, 0x57d6a46c

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 86
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/systrace/s;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/systrace/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, Lcom/facebook/systrace/t;->d:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/facebook/systrace/s;->a()V

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const-wide/16 v2, 0x1

    :try_start_0
    const-string v0, "Run Trace Listeners"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/systrace/t;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-wide/16 v2, 0x1

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)V

    .line 99
    monitor-exit v1

    return-void

    .line 97
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)V

    throw v0

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/facebook/systrace/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/systrace/t;->a(Z)V

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
