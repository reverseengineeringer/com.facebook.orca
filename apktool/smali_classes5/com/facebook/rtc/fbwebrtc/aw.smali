.class final Lcom/facebook/rtc/fbwebrtc/aw;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/webrtc/ConferenceCall;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2393
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/aw;->e:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/aw;->a:Lcom/facebook/webrtc/ConferenceCall;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/aw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/aw;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rtc/fbwebrtc/aw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aw;->e:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/aw;->a:Lcom/facebook/webrtc/ConferenceCall;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/aw;->c:[Ljava/lang/String;

    iget v4, p0, Lcom/facebook/rtc/fbwebrtc/aw;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2400
    return-void
.end method
