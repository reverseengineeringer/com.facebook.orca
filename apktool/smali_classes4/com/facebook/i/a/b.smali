.class final Lcom/facebook/i/a/b;
.super Ljava/lang/Object;
.source "BeaconLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/i/a/c;

.field final synthetic b:Lcom/facebook/i/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/i/a/a;Lcom/facebook/i/a/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/i/a/b;->b:Lcom/facebook/i/a/a;

    iput-object p2, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    const-class v1, Lcom/facebook/i/a/a;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    iget-object v0, v0, Lcom/facebook/i/a/c;->beaconIdGenerator:Lcom/facebook/analytics2/a/a/a;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/i/a/b;->b:Lcom/facebook/i/a/a;

    iget-object v2, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    invoke-static {v0, v2}, Lcom/facebook/i/a/a;->b(Lcom/facebook/i/a/a;Lcom/facebook/i/a/c;)Ljava/io/File;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v2, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    new-instance v3, Lcom/facebook/analytics2/a/a/a;

    invoke-direct {v3, v0}, Lcom/facebook/analytics2/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v3, v2, Lcom/facebook/i/a/c;->beaconIdGenerator:Lcom/facebook/analytics2/a/a/a;

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    iget-object v0, v0, Lcom/facebook/i/a/c;->beaconIdGenerator:Lcom/facebook/analytics2/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/analytics2/a/a/a;->a()J

    move-result-wide v0

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/facebook/i/a/b;->b:Lcom/facebook/i/a/a;

    iget-object v2, v2, Lcom/facebook/i/a/a;->b:Lcom/facebook/analytics/h;

    iget-object v3, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    iget-object v3, v3, Lcom/facebook/i/a/c;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    const-string v3, "beacon_id"

    invoke-static {v0, v1}, Lcom/facebook/analytics2/a/a/a;->a(J)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 108
    const-string v3, "beacon_session_id"

    invoke-static {v0, v1}, Lcom/facebook/analytics2/a/a/a;->b(J)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 111
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/i/a/a;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t create %s beacon directory"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    invoke-virtual {v5}, Lcom/facebook/i/a/c;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    monitor-exit v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/i/a/a;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t log %s event"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/i/a/b;->a:Lcom/facebook/i/a/c;

    iget-object v4, v4, Lcom/facebook/i/a/c;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
