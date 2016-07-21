.class public final Lcom/facebook/mqttlite/ag;
.super Ljava/lang/Object;
.source "MqttPublishParameters.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/f/aw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/facebook/rti/mqtt/a/a/p;

.field public final d:Lcom/facebook/rti/mqtt/a/ag;

.field public final e:I

.field public final f:J

.field public final g:I

.field private h:Lcom/facebook/rti/mqtt/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJI)V
    .locals 2
    .param p4    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/mqttlite/ag;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/mqttlite/ag;->b:[B

    .line 43
    iput-object p3, p0, Lcom/facebook/mqttlite/ag;->c:Lcom/facebook/rti/mqtt/a/a/p;

    .line 44
    iput-object p4, p0, Lcom/facebook/mqttlite/ag;->d:Lcom/facebook/rti/mqtt/a/ag;

    .line 45
    iput p5, p0, Lcom/facebook/mqttlite/ag;->e:I

    .line 46
    iput-wide p6, p0, Lcom/facebook/mqttlite/ag;->f:J

    .line 47
    iput p8, p0, Lcom/facebook/mqttlite/ag;->g:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/mqttlite/ag;->g:I

    return v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, -0x27fa4d91

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 84
    :catch_0
    move-exception v0

    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 61
    iput-object p1, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/d/k;->cancel(Z)Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mqttlite/ag;->h:Lcom/facebook/rti/mqtt/common/d/k;

    .line 69
    :cond_0
    return-void
.end method
