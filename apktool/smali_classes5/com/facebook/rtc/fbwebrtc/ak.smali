.class public final Lcom/facebook/rtc/fbwebrtc/ak;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ak;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ak;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bn(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1500
    return-void
.end method
