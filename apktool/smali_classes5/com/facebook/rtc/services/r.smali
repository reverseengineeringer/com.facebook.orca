.class final Lcom/facebook/rtc/services/r;
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
    .line 960
    iput-object p1, p0, Lcom/facebook/rtc/services/r;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x17cf92

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 966
    iget-object v1, p0, Lcom/facebook/rtc/services/r;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 967
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6c5094a8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
