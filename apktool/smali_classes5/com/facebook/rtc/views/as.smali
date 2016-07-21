.class public final Lcom/facebook/rtc/views/as;
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
    .line 301
    iput-object p1, p0, Lcom/facebook/rtc/views/as;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x716affb6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/facebook/rtc/views/as;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/facebook/rtc/views/as;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    invoke-interface {v1}, Lcom/facebook/rtc/views/ba;->f()V

    .line 307
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x61296989

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
