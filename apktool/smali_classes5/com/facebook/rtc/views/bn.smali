.class final Lcom/facebook/rtc/views/bn;
.super Ljava/lang/Object;
.source "VoipVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/bl;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/bl;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/rtc/views/bn;->a:Lcom/facebook/rtc/views/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rtc/views/bn;->a:Lcom/facebook/rtc/views/bl;

    iget-object v0, v0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/rtc/views/bn;->a:Lcom/facebook/rtc/views/bl;

    invoke-static {v0}, Lcom/facebook/rtc/views/bl;->x(Lcom/facebook/rtc/views/bl;)V

    .line 242
    :cond_0
    return-void
.end method
