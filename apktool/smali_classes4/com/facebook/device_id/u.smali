.class public final Lcom/facebook/device_id/u;
.super Ljava/lang/Object;
.source "UniqueDeviceIdBroadcastSender.java"


# instance fields
.field final synthetic a:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;


# direct methods
.method constructor <init>(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/device_id/u;->a:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/device_id/f;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/device_id/u;->a:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    iget-object v0, v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->b()Lcom/facebook/device_id/f;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 140
    sget-object v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device id Changed from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/device_id/u;->a:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    iget-object v0, v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v0, p1}, Lcom/facebook/device_id/h;->a(Lcom/facebook/device_id/f;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/device_id/u;->a:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    iget-object v0, v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/a;

    .line 143
    sget-object v3, Lcom/facebook/device_id/b;->FB_SYNC:Lcom/facebook/device_id/b;

    const/4 v4, 0x0

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/facebook/device_id/a;->a(Lcom/facebook/device_id/f;Lcom/facebook/device_id/f;Lcom/facebook/device_id/b;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method
