.class final Lcom/facebook/rti/orca/w;
.super Ljava/lang/Object;
.source "MqttLiteInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/rti/orca/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/p;Z)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/rti/orca/w;->b:Lcom/facebook/rti/orca/p;

    iput-boolean p2, p0, Lcom/facebook/rti/orca/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/facebook/rti/orca/w;->a:Z

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/facebook/rti/orca/w;->b:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;

    iget-boolean v2, p0, Lcom/facebook/rti/orca/w;->a:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/w;->b:Lcom/facebook/rti/orca/p;

    iget-object v0, v0, Lcom/facebook/rti/orca/p;->i:Landroid/content/Context;

    const-class v1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;

    iget-boolean v2, p0, Lcom/facebook/rti/orca/w;->a:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/orca/x;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 363
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
