.class final Lcom/facebook/rtc/fbwebrtc/bm;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3116
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bm;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/bm;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/rtc/fbwebrtc/bm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3118
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bm;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->Y()V

    .line 3119
    return-void
.end method
