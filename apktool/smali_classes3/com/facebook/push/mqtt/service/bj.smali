.class final Lcom/facebook/push/mqtt/service/bj;
.super Lcom/facebook/common/executors/dc;
.source "MqttPushServiceManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bj;->c:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bj;->c:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->w(Lcom/facebook/push/mqtt/service/bi;)V

    .line 143
    return-void
.end method
