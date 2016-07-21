.class final Lcom/facebook/rtc/views/aq;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    sget-object v2, Lcom/facebook/rtc/views/ap;->a:[I

    iget-object v3, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v3, v3, Lcom/facebook/rtc/views/ak;->o:Lcom/facebook/rtc/views/bb;

    invoke-virtual {v3}, Lcom/facebook/rtc/views/bb;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-static {v2}, Lcom/facebook/rtc/views/ak;->n(Lcom/facebook/rtc/views/ak;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v2, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-object v3, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-boolean v3, v3, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-static {v0}, Lcom/facebook/rtc/views/ak;->l(Lcom/facebook/rtc/views/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->c()V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v1, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-static {v2}, Lcom/facebook/rtc/views/ak;->l(Lcom/facebook/rtc/views/ak;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v2, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-virtual {v2}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->c()V

    .line 181
    :goto_2
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-static {v2}, Lcom/facebook/rtc/views/ak;->n(Lcom/facebook/rtc/views/ak;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v2, Lcom/facebook/rtc/views/ak;->c:Lcom/facebook/rtc/views/RtcFloatingSelfView;

    iget-object v3, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-boolean v3, v3, Lcom/facebook/rtc/views/ak;->C:Z

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/rtc/views/RtcFloatingSelfView;->a(Z)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    iget-object v2, v2, Lcom/facebook/rtc/views/ak;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v3, p0, Lcom/facebook/rtc/views/aq;->a:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 183
    goto :goto_3

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
