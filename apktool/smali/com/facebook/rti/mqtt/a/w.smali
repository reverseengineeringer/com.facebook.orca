.class final Lcom/facebook/rti/mqtt/a/w;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/w;->c:Lcom/facebook/rti/mqtt/a/l;

    iput p2, p0, Lcom/facebook/rti/mqtt/a/w;->a:I

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/w;->c:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    iget v1, p0, Lcom/facebook/rti/mqtt/a/w;->a:I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/z;->a(ILjava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/w;->c:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/c;->a()V

    .line 1025
    return-void
.end method
