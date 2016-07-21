.class final Lcom/facebook/android/maps/aq;
.super Landroid/content/BroadcastReceiver;
.source "MapView.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v3, 0x7d05f16f

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 169
    if-eqz p2, :cond_0

    const-string v2, "noConnectivity"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 172
    :cond_0
    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 175
    :cond_1
    const v0, 0x20b9c19a

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    return-void
.end method
