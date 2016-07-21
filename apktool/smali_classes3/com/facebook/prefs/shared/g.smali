.class final Lcom/facebook/prefs/shared/g;
.super Ljava/lang/Object;
.source "FbSharedPreferencesCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/prefs/shared/f;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/shared/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/prefs/shared/g;->a:Lcom/facebook/prefs/shared/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/facebook/prefs/shared/g;->a:Lcom/facebook/prefs/shared/f;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/g;->a:Lcom/facebook/prefs/shared/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/prefs/shared/f;->a(Lcom/facebook/prefs/shared/f;Z)Z

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/facebook/prefs/shared/g;->a:Lcom/facebook/prefs/shared/f;

    invoke-static {v0}, Lcom/facebook/prefs/shared/f;->e(Lcom/facebook/prefs/shared/f;)V

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
