.class final Lcom/facebook/device_id/t;
.super Ljava/lang/Object;
.source "UniqueDeviceIdBroadcastAppStateReceiverRegistration.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/device_id/s;

.field private final b:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/s;Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/device_id/t;->a:Lcom/facebook/device_id/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/facebook/device_id/t;->b:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/device_id/t;->b:Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->i()V

    .line 57
    return-void
.end method
