.class final Lcom/facebook/rtc/fbwebrtc/y;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/x;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/x;J)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/y;->b:Lcom/facebook/rtc/fbwebrtc/x;

    iput-wide p2, p0, Lcom/facebook/rtc/fbwebrtc/y;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/y;->b:Lcom/facebook/rtc/fbwebrtc/x;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/y;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/rtc/fbwebrtc/x;->d(Lcom/facebook/rtc/fbwebrtc/x;J)Z

    .line 204
    return-void
.end method
