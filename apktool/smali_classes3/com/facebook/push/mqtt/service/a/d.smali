.class public final Lcom/facebook/push/mqtt/service/a/d;
.super Ljava/lang/Object;
.source "MqttResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/push/mqtt/service/a/e;

.field public final d:Ljava/lang/Exception;

.field public final e:J


# direct methods
.method private constructor <init>(ZLjava/lang/Object;Lcom/facebook/push/mqtt/service/a/e;Ljava/lang/Exception;J)V
    .locals 1
    .param p3    # Lcom/facebook/push/mqtt/service/a/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lcom/facebook/push/mqtt/service/a/e;",
            "Ljava/lang/Exception;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    .line 74
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/a/d;->c:Lcom/facebook/push/mqtt/service/a/e;

    .line 76
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    .line 77
    iput-wide p5, p0, Lcom/facebook/push/mqtt/service/a/d;->e:J

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/push/mqtt/service/a/e;J)Lcom/facebook/push/mqtt/service/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/push/mqtt/service/a/e;",
            "J)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v1, Lcom/facebook/push/mqtt/service/a/d;

    const/4 v2, 0x0

    move-object v4, p0

    move-object v5, v3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/a/d;-><init>(ZLjava/lang/Object;Lcom/facebook/push/mqtt/service/a/e;Ljava/lang/Exception;J)V

    return-object v1
.end method

.method public static a(Ljava/lang/Exception;J)Lcom/facebook/push/mqtt/service/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "J)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Lcom/facebook/push/mqtt/service/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/push/mqtt/service/a/e;->MQTT_EXCEPTION:Lcom/facebook/push/mqtt/service/a/e;

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/a/d;-><init>(ZLjava/lang/Object;Lcom/facebook/push/mqtt/service/a/e;Ljava/lang/Exception;J)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;J)Lcom/facebook/push/mqtt/service/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v1, Lcom/facebook/push/mqtt/service/a/d;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v5, v4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/a/d;-><init>(ZLjava/lang/Object;Lcom/facebook/push/mqtt/service/a/e;Ljava/lang/Exception;J)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/d;->c:Lcom/facebook/push/mqtt/service/a/e;

    sget-object v1, Lcom/facebook/push/mqtt/service/a/e;->MQTT_EXCEPTION:Lcom/facebook/push/mqtt/service/a/e;

    if-ne v0, v1, :cond_1

    .line 100
    sget-object v0, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/facebook/fbservice/service/ab;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/d;->c:Lcom/facebook/push/mqtt/service/a/e;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
