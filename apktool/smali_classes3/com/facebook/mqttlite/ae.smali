.class Lcom/facebook/mqttlite/ae;
.super Ljava/lang/Object;
.source "MqttLitePublishListenerImpl.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/ag;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/push/mqtt/ipc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/mqttlite/ae;

    sput-object v0, Lcom/facebook/mqttlite/ae;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/push/mqtt/ipc/l;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/l;

    iput-object v0, p0, Lcom/facebook/mqttlite/ae;->b:Lcom/facebook/push/mqtt/ipc/l;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ae;->b:Lcom/facebook/push/mqtt/ipc/l;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/l;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/facebook/mqttlite/ae;->a:Ljava/lang/Class;

    const-string v2, "Failed to deliver onSuccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ae;->b:Lcom/facebook/push/mqtt/ipc/l;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/l;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/facebook/mqttlite/ae;->a:Ljava/lang/Class;

    const-string v2, "Failed to deliver onFailure"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
