.class final Lcom/facebook/rti/mqtt/f/v;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/t;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/f/u;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/f/t;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/v;->c:Lcom/facebook/rti/mqtt/f/u;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/v;->a:Lcom/facebook/rti/mqtt/f/t;

    iput p3, p0, Lcom/facebook/rti/mqtt/f/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/v;->c:Lcom/facebook/rti/mqtt/f/u;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/v;->a:Lcom/facebook/rti/mqtt/f/t;

    iget v2, p0, Lcom/facebook/rti/mqtt/f/v;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/f/t;I)V

    .line 100
    return-void
.end method
