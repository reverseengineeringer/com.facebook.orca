.class final Lcom/google/android/a/a/c;
.super Ljava/lang/Thread;
.source "AudioTrack.java"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/google/android/a/a/c;->b:Lcom/google/android/a/a/b;

    iput-object p2, p0, Lcom/google/android/a/a/c;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/c;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget-object v0, p0, Lcom/google/android/a/a/c;->b:Lcom/google/android/a/a/b;

    iget-object v0, v0, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 638
    return-void

    .line 637
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/a/c;->b:Lcom/google/android/a/a/b;

    iget-object v1, v1, Lcom/google/android/a/a/b;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
