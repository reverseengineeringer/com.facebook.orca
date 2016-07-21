.class final Lcom/facebook/rtc/views/e;
.super Ljava/lang/Object;
.source "IncallControlButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x73059859

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 255
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v0}, Lcom/facebook/rtc/activities/ab;->c()V

    .line 264
    :cond_0
    :goto_0
    const v0, 0x38711e1b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    invoke-virtual {v2}, Lcom/facebook/rtc/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    iget-object v0, v0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/views/e;->a:Lcom/facebook/rtc/views/a;

    invoke-virtual {v2}, Lcom/facebook/rtc/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
