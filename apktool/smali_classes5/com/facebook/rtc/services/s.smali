.class final Lcom/facebook/rtc/services/s;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/facebook/rtc/services/s;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x61ff2ee6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 955
    iget-object v1, p0, Lcom/facebook/rtc/services/s;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 956
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3594c515

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
