.class public abstract Lcom/facebook/systrace/a/d;
.super Ljava/lang/Object;
.source "MainLooperTracer.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x15

    sput v0, Lcom/facebook/systrace/a/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/systrace/a/c;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/systrace/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/systrace/a/e;-><init>(Lcom/facebook/systrace/a/c;)V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/s;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1000

    .line 101
    iget-boolean v0, p0, Lcom/facebook/systrace/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v2, v3}, Lcom/facebook/systrace/b;->a(J)V

    .line 105
    :cond_0
    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget v0, Lcom/facebook/systrace/a/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 109
    :cond_1
    const-string v0, ">>>>> Dispatching to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/systrace/a/d;->c:Z

    .line 110
    return-void
.end method

.method protected abstract b()V
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/systrace/a/d;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/systrace/a/d;->c:Z

    .line 73
    invoke-virtual {p0}, Lcom/facebook/systrace/a/d;->a()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/systrace/a/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/systrace/a/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/systrace/a/d;->c:Z

    if-eqz v0, :cond_1

    .line 88
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->a(J)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/systrace/a/d;->b()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/systrace/a/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
