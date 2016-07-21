.class final Lcom/facebook/push/mqtt/service/bc;
.super Lcom/facebook/push/mqtt/ipc/m;
.source "MqttPushServiceClientImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bb;

.field private final b:Lcom/facebook/push/mqtt/service/av;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/service/av;)V
    .locals 1
    .param p2    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bc;->a:Lcom/facebook/push/mqtt/service/bb;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/m;-><init>()V

    .line 554
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/av;

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bc;->b:Lcom/facebook/push/mqtt/service/av;

    .line 555
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bc;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bc;->b:Lcom/facebook/push/mqtt/service/av;

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/bb;->b(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/service/av;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bc;->b:Lcom/facebook/push/mqtt/service/av;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/av;->a()V

    .line 561
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bc;->a:Lcom/facebook/push/mqtt/service/bb;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bc;->b:Lcom/facebook/push/mqtt/service/av;

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/bb;->b(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/service/av;)V

    .line 566
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bc;->b:Lcom/facebook/push/mqtt/service/av;

    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/av;->b()V

    .line 567
    return-void
.end method
