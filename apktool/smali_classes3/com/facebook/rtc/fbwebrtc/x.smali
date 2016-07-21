.class public Lcom/facebook/rtc/fbwebrtc/x;
.super Ljava/lang/Object;
.source "WebrtcSignalingSender.java"

# interfaces
.implements Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/rtc/fbwebrtc/x;


# instance fields
.field private final b:Lcom/facebook/rtc/fbwebrtc/h;

.field private final c:Lcom/facebook/push/mqtt/service/bv;

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/fbtrace/i;

.field public f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rti/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/webrtc/d;

.field private h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/logging/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/rtc/fbwebrtc/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/x;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/rtc/fbwebrtc/h;Lcom/facebook/push/mqtt/service/bv;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbtrace/i;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/a/f;",
            "Lcom/facebook/push/mqtt/service/bv;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rti/a/c/b;",
            ">;",
            "Lcom/facebook/fbtrace/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 67
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 68
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 69
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->l:Lcom/facebook/inject/h;

    .line 78
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/x;->b:Lcom/facebook/rtc/fbwebrtc/h;

    .line 79
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/x;->c:Lcom/facebook/push/mqtt/service/bv;

    .line 80
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/x;->d:Ljavax/inject/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/x;->f:Ljavax/inject/a;

    .line 82
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    .line 83
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 375
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    .line 379
    return-object v0
.end method

.method private a(Lcom/facebook/fbtrace/FbTraceNode;JJJ)Lcom/facebook/fbtrace/c;
    .locals 8

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 391
    :goto_0
    invoke-static {p1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 392
    invoke-static/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/c;Ljava/lang/String;JJJ)V

    .line 393
    return-object v0

    .line 388
    :cond_0
    const-string v1, "-1"

    goto :goto_0
.end method

.method private a(JJLcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;)Lcom/facebook/push/mqtt/service/av;
    .locals 9

    .prologue
    .line 346
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ab;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/ab;-><init>(Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/fbtrace/c;Lcom/facebook/fbtrace/FbTraceNode;JJ)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/x;->m:Lcom/facebook/rtc/fbwebrtc/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/x;->m:Lcom/facebook/rtc/fbwebrtc/x;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/x;->m:Lcom/facebook/rtc/fbwebrtc/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/x;->m:Lcom/facebook/rtc/fbwebrtc/x;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V
    .locals 10

    .prologue
    .line 303
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/rtc/fbwebrtc/x;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    const/4 v1, 0x0

    const-string v6, "thrift serialization error"

    const/4 v7, -0x1

    const-string v8, "client"

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const-string v0, "success"

    const-string v1, "false"

    invoke-interface {p3, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "error_code"

    const-string v1, "thrift_serialize_error"

    invoke-interface {p3, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p2, v1, p3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 317
    return-void
.end method

.method private static a(Lcom/facebook/fbtrace/c;Ljava/lang/String;JJJ)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "sender_id"

    invoke-interface {p0, v0, p1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "recipient_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v0, "call_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "msg_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "op"

    const-string v1, "webrtc_publish"

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "service"

    const-string v1, "sender_webrtc_application_layer"

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method private static a(Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/logging/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/x;->h:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/x;->i:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/x;->j:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/x;->k:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/x;->l:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Ljava/lang/String;JJJLjava/lang/String;)Z
    .locals 18

    .prologue
    .line 106
    new-instance v12, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v12, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 107
    const-string v2, "to"

    move-wide/from16 v0, p2

    invoke-virtual {v12, v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 108
    const-string v2, "payload"

    move-object/from16 v0, p8

    invoke-virtual {v12, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 109
    const-string v2, "id"

    move-wide/from16 v0, p6

    invoke-virtual {v12, v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 111
    invoke-direct/range {p0 .. p1}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v3

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 112
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/FbTraceNode;JJJ)Lcom/facebook/fbtrace/c;

    move-result-object v2

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v3, v5, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 120
    invoke-static {v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v10

    .line 121
    invoke-static {v10}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v11

    .line 122
    const-string v4, "op"

    const-string v5, "mqtt_publish_send"

    invoke-interface {v11, v4, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v4, "sender_topic"

    const-string v5, "/webrtc"

    invoke-interface {v11, v4, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v4, "fbtrace_meta"

    invoke-virtual {v10}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v10, v5, v11}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/facebook/rtc/fbwebrtc/x;->a(JJLcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;)Lcom/facebook/push/mqtt/service/av;

    move-result-object v4

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/x;->c:Lcom/facebook/push/mqtt/service/bv;

    const-string v6, "/webrtc"

    sget-object v7, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v5, v6, v12, v7, v4}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    move-result v4

    .line 136
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object/from16 v8, p0

    move-object v9, v3

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    .line 137
    invoke-direct/range {v8 .. v17}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V

    .line 138
    const/4 v2, 0x0

    .line 142
    :goto_0
    return v2

    .line 140
    :cond_0
    const-string v4, "success"

    const-string v5, "true"

    invoke-interface {v2, v4, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v3, v5, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 142
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJJ[B)Z
    .locals 18

    .prologue
    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v3

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 152
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/FbTraceNode;JJJ)Lcom/facebook/fbtrace/c;

    move-result-object v4

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v3, v5, v4}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 160
    invoke-static {v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v10

    .line 161
    invoke-static {v10}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v11

    .line 162
    const-string v2, "op"

    const-string v5, "mqtt_publish_send"

    invoke-interface {v11, v2, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "sender_topic"

    const-string v5, "/t_rtc"

    invoke-interface {v11, v2, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v2, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v10, v2, :cond_0

    invoke-virtual {v10}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_0
    new-instance v5, Lcom/facebook/sync/d/a/b;

    invoke-direct {v5, v2}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    .line 170
    :try_start_0
    new-instance v2, Lcom/facebook/ad/g;

    new-instance v6, Lcom/facebook/ad/a/d;

    invoke-direct {v6}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v2, v6}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 171
    invoke-virtual {v2, v5}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 172
    move-object/from16 v0, p8

    invoke-static {v2, v0}, Lcom/facebook/rtc/fbwebrtc/x;->a([B[B)[B

    move-result-object v2

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v6, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v5, v10, v6, v11}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 176
    invoke-direct/range {v5 .. v11}, Lcom/facebook/rtc/fbwebrtc/x;->a(JJLcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;)Lcom/facebook/push/mqtt/service/av;

    move-result-object v5

    .line 178
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rtc/fbwebrtc/x;->c:Lcom/facebook/push/mqtt/service/bv;

    const-string v7, "/t_rtc"

    sget-object v8, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v6, v7, v2, v8, v5}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 188
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v4

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    .line 189
    invoke-direct/range {v8 .. v17}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V

    .line 190
    const/4 v2, 0x0

    .line 194
    :goto_1
    return v2

    .line 164
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v4

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V

    .line 185
    const/4 v2, 0x0

    goto :goto_1

    .line 192
    :cond_1
    const-string v2, "success"

    const-string v5, "true"

    invoke-interface {v4, v2, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v3, v5, v4}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 194
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private static a([B[B)[B
    .locals 4

    .prologue
    .line 281
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 282
    const/4 v1, 0x0

    array-length v2, p0

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/x;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/x;

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/h;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/bv;

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x7d6

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbtrace/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/x;-><init>(Lcom/facebook/rtc/fbwebrtc/h;Lcom/facebook/push/mqtt/service/bv;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbtrace/i;)V

    .line 22
    const/16 v1, 0x8d8

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x13e4

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x795

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x7c2

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x791

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/rtc/fbwebrtc/x;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 28
    return-object v0
.end method

.method private b(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V
    .locals 10

    .prologue
    .line 326
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/x;->b(Lcom/facebook/rtc/fbwebrtc/x;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    const/4 v1, 0x0

    const-string v6, "Mqtt not available"

    const/4 v7, -0x1

    const-string v8, "MQTT"

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    const-string v0, "success"

    const-string v1, "false"

    invoke-interface {p3, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "error_code"

    const-string v1, "mqtt_client_failure_1"

    invoke-interface {p3, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p2, v1, p3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v1, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 339
    return-void
.end method

.method public static b(Lcom/facebook/rtc/fbwebrtc/x;)V
    .locals 7

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/x;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/webrtc/IWebrtcUiInterface;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/x;->i:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/webrtc/ConferenceCall$Listener;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/x;->i:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/x;->l:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/webrtc/IWebrtcConfigInterface;

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/x;->k:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/x;->j:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;)V

    .line 294
    return-void
.end method

.method public static d(Lcom/facebook/rtc/fbwebrtc/x;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v3, Lcom/facebook/mqtt/b/a/s;

    invoke-direct {v3, v2}, Lcom/facebook/mqtt/b/a/s;-><init>(Ljava/util/List;)V

    .line 235
    :try_start_0
    new-instance v2, Lcom/facebook/ad/g;

    new-instance v4, Lcom/facebook/ad/a/d;

    invoke-direct {v4}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v2, v4}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 236
    invoke-virtual {v2, v3}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 242
    new-array v3, v0, [B

    aput-byte v1, v3, v1

    .line 243
    invoke-static {v3, v2}, Lcom/facebook/rtc/fbwebrtc/x;->a([B[B)[B

    move-result-object v2

    .line 246
    new-instance v3, Lcom/facebook/rtc/fbwebrtc/aa;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/fbwebrtc/aa;-><init>(Lcom/facebook/rtc/fbwebrtc/x;)V

    .line 258
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/x;->c:Lcom/facebook/push/mqtt/service/bv;

    const-string v5, "/t_spc"

    sget-object v6, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v4, v5, v2, v6, v3}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    move-result v2

    .line 263
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v2, Lcom/facebook/rtc/fbwebrtc/x;->a:Ljava/lang/Class;

    const-string v3, "/t_spc serialization error"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 239
    goto :goto_0

    :cond_0
    move v0, v1

    .line 263
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .prologue
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voip_camp_on/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/x;->f:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/a/c/b;

    new-instance v5, Lcom/facebook/rtc/fbwebrtc/z;

    invoke-direct {v5, p0}, Lcom/facebook/rtc/fbwebrtc/z;-><init>(Lcom/facebook/rtc/fbwebrtc/x;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ae;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/y;-><init>(Lcom/facebook/rtc/fbwebrtc/x;J)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voip_camp_on/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/a/c/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public sendMultiwaySignalingMessage(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 497
    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    new-instance v1, Lcom/facebook/sync/d/a/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/facebook/sync/d/a/b;-><init>(Ljava/lang/String;)V

    .line 509
    :try_start_0
    new-instance v2, Lcom/facebook/ad/g;

    new-instance v3, Lcom/facebook/ad/a/d;

    invoke-direct {v3}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 510
    invoke-virtual {v2, v1}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v1

    .line 511
    invoke-static {v1, p3}, Lcom/facebook/rtc/fbwebrtc/x;->a([B[B)[B

    move-result-object v1

    .line 514
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ac;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/rtc/fbwebrtc/ac;-><init>(Lcom/facebook/rtc/fbwebrtc/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/x;->c:Lcom/facebook/push/mqtt/service/bv;

    const-string v4, "/t_rtc_multi"

    sget-object v5, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 545
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sendOfferToPeer(Ljava/lang/String;JJJ[B)Z
    .locals 12

    .prologue
    .line 432
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/x;->b:Lcom/facebook/rtc/fbwebrtc/h;

    if-eqz v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/x;->b:Lcom/facebook/rtc/fbwebrtc/h;

    invoke-virtual {v2}, Lcom/facebook/rtc/fbwebrtc/h;->a()Lcom/facebook/rtc/models/a/b;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 438
    :try_start_0
    new-instance v3, Lcom/facebook/ad/g;

    new-instance v4, Lcom/facebook/ad/a/d;

    invoke-direct {v4}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v3, v4}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 439
    invoke-virtual {v3, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 442
    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcom/facebook/rtc/fbwebrtc/x;->a([B[B)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p8

    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 456
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rtc/fbwebrtc/x;->sendThriftToPeer(Ljava/lang/String;JJJ[B)Z

    move-result v2

    :goto_1
    return v2

    .line 445
    :catch_0
    move-exception v2

    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 446
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/FbTraceNode;JJJ)Lcom/facebook/fbtrace/c;

    move-result-object v5

    .line 448
    sget-object v4, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 449
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/x;->e:Lcom/facebook/fbtrace/i;

    sget-object v6, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v3, v6, v5}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    move-object v2, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 450
    invoke-direct/range {v2 .. v11}, Lcom/facebook/rtc/fbwebrtc/x;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;JJJ)V

    .line 451
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v10, p8

    goto :goto_0
.end method

.method public sendThriftToPeer(Ljava/lang/String;JJJ[B)Z
    .locals 2

    .prologue
    .line 466
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    array-length v0, p8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    invoke-direct/range {p0 .. p8}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;JJJ[B)Z

    move-result v0

    return v0
.end method

.method public sendThriftToSelf(Ljava/lang/String;JJ[B)Z
    .locals 12

    .prologue
    .line 478
    const-wide/16 v4, 0x0

    .line 479
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/x;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 480
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 481
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 483
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-object/from16 v0, p6

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    .line 489
    invoke-direct/range {v2 .. v10}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;JJJ[B)Z

    move-result v2

    return v2
.end method

.method public sendToPeer(Ljava/lang/String;JJJLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 403
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    invoke-direct/range {p0 .. p8}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;JJJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendToSelf(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 10

    .prologue
    .line 410
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/x;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/fbwebrtc/x;->a(Ljava/lang/String;JJJLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setWebrtcManager(Lcom/facebook/webrtc/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/x;->g:Lcom/facebook/webrtc/d;

    .line 88
    return-void
.end method
