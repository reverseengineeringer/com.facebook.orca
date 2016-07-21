.class final Lcom/facebook/rtc/fragments/a;
.super Ljava/lang/Object;
.source "VoipCallStatusBarFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/rtc/fragments/a;->a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3917c1d4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/rtc/fragments/a;->a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->f:Z

    .line 48
    const-string v1, "CALL_STATUS_IS_INSTANT"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/facebook/rtc/fragments/a;->a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;

    invoke-static {v1}, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->e(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x422e52ab

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
