.class final Lcom/facebook/rtc/fbwebrtc/ap;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/c/u;

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 2183
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ap;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ap;->a:Lcom/fasterxml/jackson/databind/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ap;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->k:Lcom/facebook/push/mqtt/service/bv;

    const-string v1, "/send_chat_event"

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ap;->a:Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    .line 2191
    return-void
.end method
