.class public final Lcom/facebook/rtc/views/ar;
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
    .line 266
    iput-object p1, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ce15d30

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    iget-object v1, v1, Lcom/facebook/rtc/views/ak;->N:Lcom/facebook/rtc/views/ba;

    invoke-interface {v1}, Lcom/facebook/rtc/views/ba;->b()V

    .line 272
    iget-object v1, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    iget-object v3, v3, Lcom/facebook/rtc/views/ak;->h:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/facebook/rtc/views/ar;->a:Lcom/facebook/rtc/views/ak;

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lcom/facebook/rtc/views/ak;->H:Z

    .line 275
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5003475a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
