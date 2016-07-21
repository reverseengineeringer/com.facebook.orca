.class public Lcom/facebook/mqttlite/br;
.super Ljava/lang/Object;
.source "ThreadSafeMqttClient.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/proxygen/MQTTClient;

.field private final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/mqttlite/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mqttlite/br;->d:Z

    .line 26
    iput-object p1, p0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    .line 27
    iput-object p2, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/mqttlite/bw;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bw;-><init>(Lcom/facebook/mqttlite/br;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, -0x46073548

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;I[BIIZ)V
    .locals 8

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/mqttlite/bs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/mqttlite/bs;-><init>(Lcom/facebook/mqttlite/br;Ljava/lang/String;I[BIIZ)V

    .line 48
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, 0x5dc14de0

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;[BII)V
    .locals 6

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/mqttlite/bv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mqttlite/bv;-><init>(Lcom/facebook/mqttlite/br;Ljava/lang/String;[BII)V

    .line 91
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, -0xc9ebd56

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 92
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/mqttlite/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/mqttlite/bu;-><init>(Lcom/facebook/mqttlite/br;[Ljava/lang/String;I)V

    .line 76
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, 0x25bc7291

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    return-void
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/mqttlite/bt;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/mqttlite/bt;-><init>(Lcom/facebook/mqttlite/br;[Ljava/lang/String;[I)V

    .line 62
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, 0x7c949cdf

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/mqttlite/bx;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bx;-><init>(Lcom/facebook/mqttlite/br;)V

    .line 134
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, -0x351b58f9    # -7492483.5f

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 135
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/mqttlite/by;

    invoke-direct {v1, p0}, Lcom/facebook/mqttlite/by;-><init>(Lcom/facebook/mqttlite/br;)V

    const v2, -0x1691b433

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 146
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/facebook/mqttlite/bz;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/bz;-><init>(Lcom/facebook/mqttlite/br;)V

    .line 161
    iget-object v1, p0, Lcom/facebook/mqttlite/br;->c:Ljava/util/concurrent/Executor;

    const v2, 0x1d9ab62d

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 162
    return-void
.end method
