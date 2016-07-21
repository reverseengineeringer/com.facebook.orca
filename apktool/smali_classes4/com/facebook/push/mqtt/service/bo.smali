.class final Lcom/facebook/push/mqtt/service/bo;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/auth/component/AuthenticationResult;

.field final synthetic b:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bo;->b:Lcom/facebook/push/mqtt/service/bi;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/bo;->a:Lcom/facebook/auth/component/AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bo;->b:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->o(Lcom/facebook/push/mqtt/service/bi;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bo;->b:Lcom/facebook/push/mqtt/service/bi;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bo;->a:Lcom/facebook/auth/component/AuthenticationResult;

    invoke-interface {v1}, Lcom/facebook/auth/component/AuthenticationResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/facebook/push/mqtt/service/bi;->A:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bo;->b:Lcom/facebook/push/mqtt/service/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/push/mqtt/service/bi;Z)V

    .line 358
    return-void
.end method
