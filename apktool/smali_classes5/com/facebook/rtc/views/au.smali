.class public final Lcom/facebook/rtc/views/au;
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
    .line 321
    iput-object p1, p0, Lcom/facebook/rtc/views/au;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6818eec3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/facebook/rtc/views/au;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/facebook/rtc/views/au;->a:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040071

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/facebook/rtc/views/au;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v2, Lcom/facebook/rtc/views/ak;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    iget-object v1, p0, Lcom/facebook/rtc/views/au;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    invoke-interface {v1}, Lcom/facebook/rtc/views/ba;->h()V

    .line 332
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2ab91213

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
