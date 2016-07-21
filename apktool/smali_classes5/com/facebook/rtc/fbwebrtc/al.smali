.class final Lcom/facebook/rtc/fbwebrtc/al;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/al;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/al;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 1496
    iget-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ak;

    invoke-direct {v2, v0}, Lcom/facebook/rtc/fbwebrtc/ak;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v3, 0x6287244

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1535
    return-void
.end method
