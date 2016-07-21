.class public final Lcom/facebook/messaging/deliveryreceipt/h;
.super Ljava/lang/Object;
.source "DefaultSendDeliveryReceiptManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/deliveryreceipt/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/deliveryreceipt/e;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/h;->a:Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/h;->a:Lcom/facebook/messaging/deliveryreceipt/e;

    const/4 v1, 0x0

    const-string v2, "MQTT_CONNECTED"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;)V

    .line 594
    return-void
.end method
