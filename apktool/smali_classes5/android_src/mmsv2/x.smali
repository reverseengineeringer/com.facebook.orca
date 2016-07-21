.class public final Landroid_src/mmsv2/x;
.super Ljava/util/TimerTask;
.source "MmsNetworkManager.java"


# instance fields
.field final synthetic a:Landroid_src/mmsv2/v;


# direct methods
.method public constructor <init>(Landroid_src/mmsv2/v;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid_src/mmsv2/x;->a:Landroid_src/mmsv2/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/x;->a:Landroid_src/mmsv2/v;

    iget v0, v0, Landroid_src/mmsv2/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 263
    :try_start_1
    iget-object v0, p0, Landroid_src/mmsv2/x;->a:Landroid_src/mmsv2/v;

    invoke-static {v0}, Landroid_src/mmsv2/v;->j(Landroid_src/mmsv2/v;)Z
    :try_end_1
    .catch Landroid_src/mmsv2/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
