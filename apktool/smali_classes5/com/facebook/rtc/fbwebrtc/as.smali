.class final Lcom/facebook/rtc/fbwebrtc/as;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Lcom/facebook/common/hardware/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/as;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/as;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v4, 0x1

    .line 3982
    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->N:Lcom/facebook/common/hardware/z;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/z;->a(I)Z

    move-result v1

    .line 3983
    iget v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 3984
    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aU:Z

    .line 3987
    :cond_0
    iget-boolean v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aU:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 3988
    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/bu;

    invoke-direct {v2, v0}, Lcom/facebook/rtc/fbwebrtc/bu;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v3, 0x58812e99

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3995
    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aU:Z

    .line 642
    :cond_1
    return-void
.end method
