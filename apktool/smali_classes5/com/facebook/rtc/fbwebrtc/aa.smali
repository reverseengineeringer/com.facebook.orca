.class final Lcom/facebook/rtc/fbwebrtc/aa;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/av;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/x;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/x;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/aa;->a:Lcom/facebook/rtc/fbwebrtc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/x;->a:Ljava/lang/Class;

    const-string v1, "Failed to subscribe presence change"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    return-void
.end method
