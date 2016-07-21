.class public final Lcom/facebook/rtc/views/at;
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
    .line 311
    iput-object p1, p0, Lcom/facebook/rtc/views/at;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5c3f102a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/facebook/rtc/views/at;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/facebook/rtc/views/at;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    invoke-interface {v1}, Lcom/facebook/rtc/views/ba;->g()V

    .line 317
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6828b2c0    # -1.391355E-24f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
