.class final Lcom/facebook/rti/mqtt/a/u;
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
    .line 751
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/u;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/u;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/l;->n(Lcom/facebook/rti/mqtt/a/l;)V

    .line 755
    return-void
.end method
