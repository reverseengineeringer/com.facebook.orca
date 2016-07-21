.class final Lcom/facebook/rtc/fbwebrtc/be;
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
    .line 2876
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/be;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/be;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bB(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 2880
    return-void
.end method
