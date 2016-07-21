.class final Landroid_src/mmsv2/w;
.super Landroid/content/BroadcastReceiver;
.source "MmsNetworkManager.java"


# instance fields
.field final synthetic a:Landroid_src/mmsv2/v;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/v;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Landroid_src/mmsv2/w;->a:Landroid_src/mmsv2/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5d69ae5d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x60fb711b

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v5, -0x1

    .line 351
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v4, v6, :cond_2

    .line 352
    const-string v4, "networkType"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 360
    :goto_1
    move v1, v4

    .line 95
    if-eq v1, v3, :cond_1

    .line 96
    const v1, 0x5250f67c

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Landroid_src/mmsv2/w;->a:Landroid_src/mmsv2/v;

    invoke-static {v1, p1, p2}, Landroid_src/mmsv2/v;->a(Landroid_src/mmsv2/v;Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    const v1, 0x7c417ffa

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 354
    :cond_2
    const-string v4, "networkInfo"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    .line 356
    if-eqz v4, :cond_3

    .line 357
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v5

    .line 360
    goto :goto_1
.end method
