.class final Lcom/facebook/rtc/campon/q;
.super Ljava/lang/Object;
.source "RtcCamperStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/rtc/campon/p;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/campon/p;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    iput-object p2, p0, Lcom/facebook/rtc/campon/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/campon/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/RtcCamperModel;

    .line 122
    iget-object v2, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    invoke-static {v2, v0}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/rtc/campon/p;Lcom/facebook/rtc/campon/RtcCamperModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    iget-wide v4, v0, Lcom/facebook/rtc/campon/RtcCamperModel;->mPeerId:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rtc/campon/p;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    monitor-enter v1

    .line 128
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/rtc/campon/p;Z)Z

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    monitor-enter v1

    .line 128
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rtc/campon/q;->b:Lcom/facebook/rtc/campon/p;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/rtc/campon/p;Z)Z

    .line 129
    monitor-exit v1

    .line 131
    return-void

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
