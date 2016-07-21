.class final Lcom/facebook/rti/mqtt/a/s;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/s;->c:Lcom/facebook/rti/mqtt/a/l;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/s;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/s;->c:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/s;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/s;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V

    .line 706
    return-void
.end method
