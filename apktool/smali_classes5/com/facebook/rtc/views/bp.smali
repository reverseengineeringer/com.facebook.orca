.class final Lcom/facebook/rtc/views/bp;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29c6fd9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 290
    iget-object v0, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x72caf96f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Lcom/facebook/rtc/views/bl;->d(Lcom/facebook/rtc/views/bl;I)V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->B(Lcom/facebook/rtc/views/bl;)V

    .line 299
    const v0, -0x72f0e5c1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bp;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->G(Lcom/facebook/rtc/views/bl;)V

    goto :goto_1
.end method
