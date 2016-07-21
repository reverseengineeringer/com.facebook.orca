.class final Lcom/facebook/rtc/fbwebrtc/p;
.super Landroid/os/AsyncTask;
.source "WebrtcConfigHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/http/protocol/r;

.field final synthetic e:Lcom/facebook/webrtc/TurnAllocatorCallback;

.field final synthetic f:Lcom/facebook/rtc/fbwebrtc/o;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/r;Lcom/facebook/webrtc/TurnAllocatorCallback;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/p;->f:Lcom/facebook/rtc/fbwebrtc/o;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/p;->d:Lcom/facebook/http/protocol/r;

    iput-object p6, p0, Lcom/facebook/rtc/fbwebrtc/p;->e:Lcom/facebook/webrtc/TurnAllocatorCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 303
    const/4 v1, 0x0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/p;->f:Lcom/facebook/rtc/fbwebrtc/o;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/o;->n:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/p;->f:Lcom/facebook/rtc/fbwebrtc/o;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/o;->o:Lcom/facebook/rtc/fbwebrtc/ae;

    new-instance v3, Lcom/facebook/rtc/fbwebrtc/af;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/p;->b:Ljava/lang/String;

    const-string v6, "UTF8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/p;->c:Ljava/lang/String;

    const-string v7, "UTF8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rtc/fbwebrtc/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/p;->d:Lcom/facebook/http/protocol/r;

    sget-object v5, Lcom/facebook/rtc/fbwebrtc/o;->ag:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    if-eqz v0, :cond_0

    .line 323
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/p;->e:Lcom/facebook/webrtc/TurnAllocatorCallback;

    invoke-virtual {v2, v0}, Lcom/facebook/webrtc/TurnAllocatorCallback;->turnAllocationSuccess(Ljava/lang/String;)V

    .line 327
    :goto_1
    return-object v1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    sget-object v2, Lcom/facebook/rtc/fbwebrtc/o;->a:Ljava/lang/Class;

    const-string v3, "failed to read turn config. partial data will be returned"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/p;->e:Lcom/facebook/webrtc/TurnAllocatorCallback;

    invoke-virtual {v0}, Lcom/facebook/webrtc/TurnAllocatorCallback;->turnAllocationFailure()V

    goto :goto_1
.end method
