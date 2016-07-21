.class public Lcom/facebook/mqttlite/bq;
.super Ljava/lang/Object;
.source "SyncQueueTrackerImpl.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/b/a;


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
.field private final b:Lcom/facebook/push/mqtt/ipc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/mqttlite/bq;

    sput-object v0, Lcom/facebook/mqttlite/bq;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/push/mqtt/ipc/q;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/q;

    iput-object v0, p0, Lcom/facebook/mqttlite/bq;->b:Lcom/facebook/push/mqtt/ipc/q;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/bq;->b:Lcom/facebook/push/mqtt/ipc/q;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/q;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/facebook/mqttlite/bq;->a:Ljava/lang/Class;

    const-string v2, "Failed to deliver getDiffsForConnect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/bq;->b:Lcom/facebook/push/mqtt/ipc/q;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/q;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/facebook/mqttlite/bq;->a:Ljava/lang/Class;

    const-string v2, "Failed to deliver onConackReceived"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
