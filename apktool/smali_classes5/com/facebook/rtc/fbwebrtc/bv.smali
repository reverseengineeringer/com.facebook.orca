.class final Lcom/facebook/rtc/fbwebrtc/bv;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/webrtc/ConferenceCall;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 4450
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bv;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bv;->a:Lcom/facebook/webrtc/ConferenceCall;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/bv;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/bv;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4453
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bv;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bv;->a:Lcom/facebook/webrtc/ConferenceCall;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/bv;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/bv;->c:[I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    .line 4454
    return-void
.end method
