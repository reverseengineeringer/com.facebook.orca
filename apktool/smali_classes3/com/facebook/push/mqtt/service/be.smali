.class final Lcom/facebook/push/mqtt/service/be;
.super Lcom/facebook/push/mqtt/ipc/r;
.source "MqttPushServiceClientImpl.java"


# instance fields
.field private final a:Lcom/facebook/sync/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/a/o;)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/r;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/be;->a:Lcom/facebook/sync/a/o;

    .line 576
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/be;->a:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/be;->a:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->b()V

    .line 586
    return-void
.end method
