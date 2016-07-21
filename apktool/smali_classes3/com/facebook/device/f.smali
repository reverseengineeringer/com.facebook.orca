.class final Lcom/facebook/device/f;
.super Ljava/lang/Object;
.source "DeviceConditionHelper.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/device/d;


# direct methods
.method constructor <init>(Lcom/facebook/device/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/device/f;->a:Lcom/facebook/device/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x17b94997

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 114
    :try_start_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/device/f;->a:Lcom/facebook/device/d;

    sget v2, Lcom/facebook/device/i;->c:I

    invoke-static {v0, v2}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    .line 128
    :goto_0
    const v0, -0x2feac9af

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v2, p0, Lcom/facebook/device/f;->a:Lcom/facebook/device/d;

    sget v3, Lcom/facebook/device/i;->c:I

    invoke-static {v2, v3}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    .line 117
    iget-object v2, p0, Lcom/facebook/device/f;->a:Lcom/facebook/device/d;

    iget-object v2, v2, Lcom/facebook/device/d;->f:Lcom/facebook/common/errorreporting/f;

    const-class v3, Lcom/facebook/device/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const v0, 0x6582b563

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/device/f;->a:Lcom/facebook/device/d;

    sget v2, Lcom/facebook/device/i;->b:I

    invoke-static {v0, v2}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    goto :goto_0
.end method
