.class final Lcom/facebook/rtc/fbwebrtc/bw;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/webrtc/ConferenceCall;

.field final synthetic b:[J

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[I

.field final synthetic f:[Z

.field final synthetic g:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 0

    .prologue
    .line 4613
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bw;->g:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bw;->a:Lcom/facebook/webrtc/ConferenceCall;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/bw;->b:[J

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/bw;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/bw;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rtc/fbwebrtc/bw;->e:[I

    iput-object p7, p0, Lcom/facebook/rtc/fbwebrtc/bw;->f:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 4616
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bw;->g:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bw;->a:Lcom/facebook/webrtc/ConferenceCall;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/bw;->b:[J

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/bw;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/bw;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/bw;->e:[I

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/bw;->f:[Z

    invoke-static/range {v0 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    .line 4617
    return-void
.end method
