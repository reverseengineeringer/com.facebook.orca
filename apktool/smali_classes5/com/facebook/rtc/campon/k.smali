.class public final Lcom/facebook/rtc/campon/k;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/campon/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/rtc/campon/k;->a:Lcom/facebook/rtc/campon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x355db59e    # -5317937.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 471
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 473
    sget-object v2, Lcom/facebook/rtc/campon/g;->a:[I

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 481
    :goto_0
    const v1, 0x3f62c666

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 475
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/rtc/campon/k;->a:Lcom/facebook/rtc/campon/d;

    .line 475
    goto :goto_0

    .line 478
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rtc/campon/k;->a:Lcom/facebook/rtc/campon/d;

    invoke-static {v1}, Lcom/facebook/rtc/campon/d;->o(Lcom/facebook/rtc/campon/d;)V

    goto :goto_0

    .line 473
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
