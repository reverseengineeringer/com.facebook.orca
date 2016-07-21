.class final Lcom/facebook/push/mqtt/service/bp;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bp;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bp;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->p(Lcom/facebook/push/mqtt/service/bi;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bp;->a:Lcom/facebook/push/mqtt/service/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/push/mqtt/service/bi;Z)V

    .line 372
    return-void
.end method
