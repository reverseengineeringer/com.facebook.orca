.class final Lcom/facebook/rti/mqtt/a/r;
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
    .line 685
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/r;->c:Lcom/facebook/rti/mqtt/a/l;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/r;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/mqtt/a/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->c:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/r;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/mqtt/a/r;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;Ljava/util/List;I)V

    .line 689
    return-void
.end method
