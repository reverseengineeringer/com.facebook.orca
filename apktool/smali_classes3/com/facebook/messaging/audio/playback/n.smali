.class final Lcom/facebook/messaging/audio/playback/n;
.super Ljava/lang/Object;
.source "AudioClipPlayerQueue.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/l;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/playback/l;->h:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->d()V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-boolean v0, v0, Lcom/facebook/messaging/audio/playback/l;->h:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/playback/l;->h:Z

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->e()V

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/n;->a:Lcom/facebook/messaging/audio/playback/l;

    iget-object v0, v0, Lcom/facebook/messaging/audio/playback/l;->g:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->c()V

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
