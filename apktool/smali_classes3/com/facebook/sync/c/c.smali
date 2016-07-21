.class final Lcom/facebook/sync/c/c;
.super Lcom/facebook/push/mqtt/service/a/g;
.source "SyncPayloadMqttResponseProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        "PAY",
        "LOAD:Ljava/lang/Object;",
        ">",
        "Lcom/facebook/push/mqtt/service/a/g",
        "<TRESPONSE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/sync/c/a;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAY",
            "LOAD;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/sync/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sync/c/b",
            "<TRESPONSE;TPAY",
            "LOAD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/sync/c/a;Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/sync/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/push/mqtt/service/j;",
            "Lcom/facebook/sync/c/b",
            "<TRESPONSE;TPAY",
            "LOAD;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/sync/c/c;->b:Lcom/facebook/sync/c/a;

    .line 51
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/push/mqtt/service/a/g;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;)V

    .line 56
    iput-object p6, p0, Lcom/facebook/sync/c/c;->d:Lcom/facebook/sync/c/b;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-static {p2}, Lcom/facebook/sync/d/b;->a([B)Lcom/facebook/sync/d/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/sync/c/c;->d:Lcom/facebook/sync/c/b;

    iget v0, v0, Lcom/facebook/sync/d/c;->b:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/sync/c/b;->a([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/c/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/sync/c/c;->d:Lcom/facebook/sync/c/b;

    iget-object v1, p0, Lcom/facebook/sync/c/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/sync/c/b;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESPONSE;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/sync/c/c;->d:Lcom/facebook/sync/c/b;

    iget-object v1, p0, Lcom/facebook/sync/c/c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/sync/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
