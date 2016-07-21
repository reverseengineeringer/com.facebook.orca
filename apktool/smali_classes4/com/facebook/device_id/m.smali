.class public Lcom/facebook/device_id/m;
.super Landroid/content/BroadcastReceiver;
.source "DeviceIdReceiver.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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
.field private final b:Lcom/facebook/common/time/a;

.field private volatile c:Lcom/facebook/device_id/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/device_id/m;

    sput-object v0, Lcom/facebook/device_id/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/device_id/m;->b:Lcom/facebook/common/time/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/device_id/u;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/device_id/m;->c:Lcom/facebook/device_id/u;

    .line 47
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6bfad346

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 61
    sget-object v0, Lcom/facebook/device_id/m;->a:Ljava/lang/Class;

    const-string v2, "getting the id response"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/device_id/m;->getResultData()Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/device_id/m;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "device_id_generated_timestamp_ms"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 66
    invoke-virtual {p0}, Lcom/facebook/device_id/m;->getResultCode()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 68
    new-instance v0, Lcom/facebook/device_id/f;

    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/facebook/device_id/m;->c:Lcom/facebook/device_id/u;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/facebook/device_id/m;->c:Lcom/facebook/device_id/u;

    invoke-virtual {v2, v0}, Lcom/facebook/device_id/u;->a(Lcom/facebook/device_id/f;)V

    .line 78
    :cond_0
    const v0, -0x2a92a6a8

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/device_id/m;->b:Lcom/facebook/common/time/a;

    invoke-static {v0}, Lcom/facebook/device_id/h;->a(Lcom/facebook/common/time/a;)Lcom/facebook/device_id/f;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generating new id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
