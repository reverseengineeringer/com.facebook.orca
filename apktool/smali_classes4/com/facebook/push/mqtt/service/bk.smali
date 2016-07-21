.class final Lcom/facebook/push/mqtt/service/bk;
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
    .line 709
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bk;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bk;->a:Lcom/facebook/push/mqtt/service/bi;

    .line 718
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/bi;->l:Lcom/facebook/push/mqtt/service/j;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/j;->a()V

    .line 719
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/bi;->o:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a;->g()V

    .line 713
    return-void
.end method
