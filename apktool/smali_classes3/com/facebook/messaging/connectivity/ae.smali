.class final Lcom/facebook/messaging/connectivity/ae;
.super Ljava/lang/Object;
.source "MqttBackedConnectionStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/d;

.field final synthetic b:Lcom/facebook/messaging/connectivity/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ae;->b:Lcom/facebook/messaging/connectivity/aa;

    iput-object p2, p0, Lcom/facebook/messaging/connectivity/ae;->a:Lcom/facebook/messaging/connectivity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/ae;->b:Lcom/facebook/messaging/connectivity/aa;

    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ae;->a:Lcom/facebook/messaging/connectivity/d;

    invoke-static {v0, v1}, Lcom/facebook/messaging/connectivity/aa;->b(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    .line 188
    return-void
.end method
