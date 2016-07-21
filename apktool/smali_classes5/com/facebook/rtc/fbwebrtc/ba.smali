.class final Lcom/facebook/rtc/fbwebrtc/ba;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;ZJ)V
    .locals 1

    .prologue
    .line 2756
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ba;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-boolean p2, p0, Lcom/facebook/rtc/fbwebrtc/ba;->a:Z

    iput-wide p3, p0, Lcom/facebook/rtc/fbwebrtc/ba;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2758
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ba;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ba;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->h(Z)V

    .line 2759
    return-void
.end method
