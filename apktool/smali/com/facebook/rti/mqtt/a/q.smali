.class final Lcom/facebook/rti/mqtt/a/q;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/q;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/q;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/z;->b()V

    .line 611
    return-void
.end method
