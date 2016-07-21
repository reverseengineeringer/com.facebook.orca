.class public final Lcom/facebook/rtc/helpers/p;
.super Ljava/lang/Object;
.source "RtcSignalingHandler.java"


# instance fields
.field private a:Lcom/facebook/webrtc/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbtrace/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/rtc/fbwebrtc/x;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/rtc/logging/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/rtc/fbwebrtc/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private j:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/rtc/helpers/c;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/rtc/helpers/c;)V
    .locals 2
    .param p1    # Ljavax/inject/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/rtc/helpers/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rtc/helpers/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/rtc/helpers/p;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/rtc/helpers/p;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/rtc/helpers/p;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/rtc/helpers/p;->g:Lcom/facebook/inject/h;

    .line 69
    iput-object p1, p0, Lcom/facebook/rtc/helpers/p;->l:Ljavax/inject/a;

    .line 70
    iput-object p2, p0, Lcom/facebook/rtc/helpers/p;->m:Lcom/facebook/rtc/helpers/c;

    .line 71
    return-void
.end method

.method static a(Lcom/facebook/rtc/helpers/p;Lcom/facebook/webrtc/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/inject/h;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/fbwebrtc/o;Ljavax/inject/a;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/helpers/p;",
            "Lcom/facebook/webrtc/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbtrace/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bf;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/rtc/fbwebrtc/o;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    iput-object p2, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/rtc/helpers/p;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/rtc/helpers/p;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/rtc/helpers/p;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/rtc/helpers/p;->f:Lcom/facebook/rtc/fbwebrtc/x;

    iput-object p7, p0, Lcom/facebook/rtc/helpers/p;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/rtc/helpers/p;->h:Lcom/facebook/rtc/logging/c;

    iput-object p9, p0, Lcom/facebook/rtc/helpers/p;->i:Lcom/facebook/rtc/fbwebrtc/o;

    iput-object p10, p0, Lcom/facebook/rtc/helpers/p;->j:Ljavax/inject/a;

    iput-object p11, p0, Lcom/facebook/rtc/helpers/p;->k:Ljava/util/Random;

    return-void
.end method

.method private a(Lcom/facebook/sync/d/a/b;[BZ)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 189
    invoke-static {v1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 190
    iget-object v4, p1, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 191
    iget-object v0, p1, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    iget-object v1, p1, Lcom/facebook/sync/d/a/b;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v4

    .line 197
    invoke-static {v4}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 198
    const-string v5, "op"

    if-eqz p3, :cond_1

    const-string v0, "webrtc_application_receive_gcm"

    :goto_0
    invoke-interface {v1, v5, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "service"

    const-string v5, "receiver_webrtc_application_layer"

    invoke-interface {v1, v0, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz p3, :cond_0

    .line 203
    const-string v0, "from_notification"

    const-string v5, "true"

    invoke-interface {v1, v0, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    move-object v9, v1

    move-object v10, v4

    .line 208
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "error_code"

    const-string v1, "voip_not_enabled"

    invoke-interface {v9, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "success"

    const-string v1, "false"

    invoke-interface {v9, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v10, v1, v9}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 242
    :goto_2
    return-void

    .line 198
    :cond_1
    const-string v0, "webrtc_application_receive"

    goto :goto_0

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->c()V

    .line 216
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    invoke-virtual {v0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->h:Lcom/facebook/rtc/logging/c;

    const-string v1, "Thrift_engineFailure"

    const-string v8, "mqtt"

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 219
    const-string v0, "error_code"

    const-string v1, "engine_failure"

    invoke-interface {v9, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "success"

    const-string v1, "false"

    invoke-interface {v9, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v10, v1, v9}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->m:Lcom/facebook/rtc/helpers/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/c;->a()V

    .line 230
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {v10}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v2

    .line 232
    const-string v0, "op"

    const-string v3, "app_to_engine_receive"

    invoke-interface {v2, v0, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 235
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_3
    iget-object v3, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    invoke-virtual {v3, v0, p2, p3}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;[BZ)V

    .line 238
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 240
    const-string v0, "success"

    const-string v1, "true"

    invoke-interface {v9, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v10, v1, v9}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto/16 :goto_2

    .line 235
    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object v9, v0

    move-object v10, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v2

    .line 92
    const-string v0, "op"

    const-string v3, "webrtc_application_receive"

    invoke-interface {v2, v0, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "service"

    const-string v3, "receiver_webrtc_application_layer"

    invoke-interface {v2, v0, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "from_notification"

    const-string v3, "true"

    invoke-interface {v2, v0, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 97
    const-string v0, "error_code"

    invoke-interface {v2, v0, p2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "success"

    const-string v3, "false"

    invoke-interface {v2, v0, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/helpers/p;->j:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/webrtc/IWebrtcUiInterface;

    iget-object v2, p0, Lcom/facebook/rtc/helpers/p;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/webrtc/ConferenceCall$Listener;

    iget-object v3, p0, Lcom/facebook/rtc/helpers/p;->j:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v4, p0, Lcom/facebook/rtc/helpers/p;->i:Lcom/facebook/rtc/fbwebrtc/o;

    iget-object v5, p0, Lcom/facebook/rtc/helpers/p;->h:Lcom/facebook/rtc/logging/c;

    iget-object v6, p0, Lcom/facebook/rtc/helpers/p;->f:Lcom/facebook/rtc/fbwebrtc/x;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;)V

    .line 271
    return-void
.end method

.method public static d(Lcom/facebook/rtc/helpers/p;)V
    .locals 2

    .prologue
    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string v0, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/rtc/helpers/q;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/helpers/q;-><init>(Lcom/facebook/rtc/helpers/p;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    .line 314
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->c()V

    .line 288
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->k:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"ping\",\"call_id\":0,\"msg_id\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"version\":1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 291
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->f:Lcom/facebook/rtc/fbwebrtc/x;

    const-string v1, ""

    const-wide/16 v4, 0x0

    int-to-long v6, v2

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/fbwebrtc/x;->sendToPeer(Ljava/lang/String;JJJLjava/lang/String;)Z

    .line 292
    return-void
.end method

.method public final a(Lcom/facebook/sync/d/a/b;[B)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/helpers/p;->a(Lcom/facebook/sync/d/a/b;[BZ)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    const-string v0, "trace_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v0, "topic"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "RtcSignalingHandler"

    const-string v1, "Missing topic type for gcm webrtc push message"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "push_missing_topic"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v6

    .line 119
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-string v0, "t_rtc_multi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const-string v0, "RtcSignalingHandler"

    const-string v1, "No valid uid in gcm payload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "push_missing_uid"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 168
    const-string v0, "RtcSignalingHandler"

    const-string v5, "Invalid topic type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string v0, "push_invalid_topic"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :sswitch_0
    const-string v5, "t_rtc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "webrtc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "t_rtc_multi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 129
    :pswitch_0
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->w()[B

    move-result-object v0

    .line 130
    new-instance v1, Lcom/facebook/sync/d/a/b;

    invoke-direct {v1, v3}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/rtc/helpers/p;->a(Lcom/facebook/sync/d/a/b;[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "RtcSignalingHandler"

    const-string v2, "Error reading gcm thrift payload"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    const-string v0, "push_missing_payload"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :pswitch_1
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "RtcSignalingHandler"

    const-string v1, "No valid payload in gcm json payload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "push_missing_payload"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 155
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "rtc_multi_binary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "binaryPayload"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->w()[B

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/helpers/p;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v1, "RtcSignalingHandler"

    const-string v2, "Error reading gcm multiway message"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const-string v0, "push_missing_multiway_payload"

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/helpers/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31c173 -> :sswitch_1
        0x68f9016 -> :sswitch_0
        0x54bfdfd0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->c()V

    .line 282
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 245
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/p;->c()V

    .line 250
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    invoke-virtual {v0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->h:Lcom/facebook/rtc/logging/c;

    const-string v1, "Thrift_engineFailure"

    const-string v8, "mqtt"

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;JJJLjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->m:Lcom/facebook/rtc/helpers/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/c;->a()V

    .line 260
    iget-object v0, p0, Lcom/facebook/rtc/helpers/p;->a:Lcom/facebook/webrtc/d;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/d;->a([B)V

    goto :goto_0
.end method
