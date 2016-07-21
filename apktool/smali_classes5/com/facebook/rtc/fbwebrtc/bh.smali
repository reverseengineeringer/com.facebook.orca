.class final Lcom/facebook/rtc/fbwebrtc/bh;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2956
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bh;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2959
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bh;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v2, 0x1

    .line 2965
    iget-boolean v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    if-eqz v1, :cond_0

    .line 2968
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2969
    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2970
    iput-boolean v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    .line 2974
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 2975
    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2976
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 2979
    :cond_1
    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/a/c;

    .line 2980
    invoke-virtual {v1}, Lcom/facebook/rtc/a/c;->l()V

    .line 2979
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2960
    :cond_2
    return-void
.end method
