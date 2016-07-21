.class final Lcom/google/android/a/h/a/i;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/a/h/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/a/h/a/h;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/a/h/a/i;->b:Lcom/google/android/a/h/a/h;

    iput-object p2, p0, Lcom/google/android/a/h/a/i;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/a/h/a/i;->b:Lcom/google/android/a/h/a/h;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/i;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    iget-object v0, p0, Lcom/google/android/a/h/a/i;->b:Lcom/google/android/a/h/a/h;

    invoke-static {v0}, Lcom/google/android/a/h/a/h;->c(Lcom/google/android/a/h/a/h;)V

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
