.class public final Lcom/facebook/rtc/fbwebrtc/cb;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->be(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 987
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/cc;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/cc;-><init>(Lcom/facebook/rtc/fbwebrtc/cb;)V

    const-wide/16 v2, 0x2bc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1024
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1025
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bN(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1026
    return-void

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 1022
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bf(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bf(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 995
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/cd;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/cd;-><init>(Lcom/facebook/rtc/fbwebrtc/cb;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1059
    :cond_0
    return-void
.end method
