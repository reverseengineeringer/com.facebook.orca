.class final Lcom/facebook/rtc/services/f;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/facebook/rtc/services/f;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x17509c80

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1761
    iget-object v0, p0, Lcom/facebook/rtc/services/f;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1762
    iget-object v0, p0, Lcom/facebook/rtc/services/f;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/facebook/rtc/services/f;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t()Z

    .line 1765
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x18616a21

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
