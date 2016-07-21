.class public interface abstract Lcom/facebook/push/mqtt/ipc/a;
.super Ljava/lang/Object;
.source "IMqttPushService.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract a(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/l;)I
.end method

.method public abstract a(Lcom/facebook/push/mqtt/ipc/f;)V
.end method

.method public abstract a(Lcom/facebook/push/mqtt/ipc/q;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;",
            "Lcom/facebook/push/mqtt/ipc/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;J)Z
.end method

.method public abstract a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z
.end method

.method public abstract b(Lcom/facebook/push/mqtt/ipc/f;)V
.end method

.method public abstract b(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/push/mqtt/ipc/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
.end method
