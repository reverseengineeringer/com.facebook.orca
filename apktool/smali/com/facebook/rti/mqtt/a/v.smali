.class final Lcom/facebook/rti/mqtt/a/v;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/c/b;

.field final synthetic b:Lcom/facebook/rti/mqtt/a/ai;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/v;->d:Lcom/facebook/rti/mqtt/a/l;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/v;->a:Lcom/facebook/rti/mqtt/common/c/b;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/v;->b:Lcom/facebook/rti/mqtt/a/ai;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/v;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/v;->d:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/v;->a:Lcom/facebook/rti/mqtt/common/c/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/v;->b:Lcom/facebook/rti/mqtt/a/ai;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/v;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 780
    return-void
.end method
