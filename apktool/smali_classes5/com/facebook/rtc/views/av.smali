.class public final Lcom/facebook/rtc/views/av;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/ak;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/rtc/views/av;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x72594498    # 4.303435E30f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 340
    iget-object v0, p0, Lcom/facebook/rtc/views/av;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/rtc/views/av;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v0, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    iget-object v0, p0, Lcom/facebook/rtc/views/av;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    sget-object v3, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/facebook/rtc/views/ba;->a(Z)V

    .line 343
    :cond_0
    const v0, 0x469608ce

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
