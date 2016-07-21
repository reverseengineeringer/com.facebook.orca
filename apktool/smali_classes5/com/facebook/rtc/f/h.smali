.class final Lcom/facebook/rtc/f/h;
.super Ljava/lang/Object;
.source "RtcMergedAudioVideoDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/rtc/f/f;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/f;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/rtc/f/h;->b:Lcom/facebook/rtc/f/f;

    iput-object p2, p0, Lcom/facebook/rtc/f/h;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 87
    packed-switch p2, :pswitch_data_0

    .line 95
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    iget-object v0, p0, Lcom/facebook/rtc/f/h;->b:Lcom/facebook/rtc/f/f;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/facebook/rtc/f/f;->h:Lcom/facebook/fbui/dialog/n;

    .line 97
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/f/h;->b:Lcom/facebook/rtc/f/f;

    iget-object v1, p0, Lcom/facebook/rtc/f/h;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/facebook/rtc/f/f;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v3, v0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    const-string v4, "merged_dialog_audio_call"

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    .line 89
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/f/h;->b:Lcom/facebook/rtc/f/f;

    iget-object v1, p0, Lcom/facebook/rtc/f/h;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/facebook/rtc/f/f;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v2}, Lcom/facebook/rtc/fbwebrtc/ag;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/rtc/f/f;->e:Lcom/facebook/presence/ax;

    invoke-virtual {v2, v1}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, v0, Lcom/facebook/rtc/f/f;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v3, v0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    const-string v4, "merged_dialog_video_call"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    :goto_1
    goto :goto_0

    .line 87
    nop

    nop

    .line 134
    :cond_0
    iget-object v2, v0, Lcom/facebook/rtc/f/f;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v3, v0, Lcom/facebook/rtc/f/f;->a:Landroid/content/Context;

    const-string v4, "merged_dialog_video_call"

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
