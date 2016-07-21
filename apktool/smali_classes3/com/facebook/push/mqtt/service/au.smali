.class public interface abstract Lcom/facebook/push/mqtt/service/au;
.super Ljava/lang/Object;
.source "MqttPushServiceClient.java"


# static fields
.field public static final a:Lcom/facebook/push/mqtt/service/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v4, 0xbb8

    .line 21
    new-instance v1, Lcom/facebook/push/mqtt/service/aw;

    const-wide/16 v2, 0x1388

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/aw;-><init>(JJJ)V

    sput-object v1, Lcom/facebook/push/mqtt/service/au;->a:Lcom/facebook/push/mqtt/service/aw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/l;)Lcom/facebook/push/mqtt/service/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            "Lcom/facebook/push/mqtt/service/a/b",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/sync/a/o;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
.end method

.method public abstract a(Ljava/lang/String;[BJJ)Z
.end method

.method public abstract a(Ljava/lang/String;[BJJLjava/lang/Integer;)Z
    .param p7    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/facebook/push/mqtt/service/s;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()V
.end method
