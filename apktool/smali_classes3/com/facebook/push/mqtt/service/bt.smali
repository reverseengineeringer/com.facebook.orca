.class public final Lcom/facebook/push/mqtt/service/bt;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bt;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bt;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->B(Lcom/facebook/push/mqtt/service/bi;)V

    .line 674
    return-void
.end method
