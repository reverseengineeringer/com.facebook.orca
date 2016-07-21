.class public final Lcom/facebook/crudolib/d/g;
.super Ljava/lang/Object;
.source "LightSharedPreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/crudolib/d/f;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/d/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v1, v0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crudolib/d/l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->f:Lcom/facebook/crudolib/d/k;

    iget-object v2, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v2, v2, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/facebook/crudolib/d/k;->a(Ljava/util/Map;)V

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v0, v3}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Z)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/crudolib/d/l; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Failed to load preference file from Disk!"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v0, v3}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Z)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_5
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Failed to parse the preference file!"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v0, v3}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Z)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v0, v0, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    invoke-static {v1, v3}, Lcom/facebook/crudolib/d/f;->a(Lcom/facebook/crudolib/d/f;Z)Z

    .line 69
    iget-object v1, p0, Lcom/facebook/crudolib/d/g;->a:Lcom/facebook/crudolib/d/f;

    iget-object v1, v1, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
