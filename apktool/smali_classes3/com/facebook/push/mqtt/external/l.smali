.class final Lcom/facebook/push/mqtt/external/l;
.super Ljava/lang/Object;
.source "ServiceChannelStateListenerManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/facebook/push/mqtt/external/k;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/external/k;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/push/mqtt/external/l;->b:Lcom/facebook/push/mqtt/external/k;

    iput-object p2, p0, Lcom/facebook/push/mqtt/external/l;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .prologue
    .line 41
    iget-object v1, p0, Lcom/facebook/push/mqtt/external/l;->b:Lcom/facebook/push/mqtt/external/k;

    iget-object v0, p0, Lcom/facebook/push/mqtt/external/l;->b:Lcom/facebook/push/mqtt/external/k;

    iget-object v0, v0, Lcom/facebook/push/mqtt/external/k;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/push/mqtt/external/l;->a:Landroid/os/IBinder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/f;

    invoke-virtual {v1, v0}, Lcom/facebook/push/mqtt/external/k;->b(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 42
    return-void
.end method
