.class final Lcom/facebook/rtc/e/c;
.super Ljava/lang/Object;
.source "RtcAudioFocusHandler.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rtc/e/c;->a:Lcom/facebook/rtc/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/e/c;->a:Lcom/facebook/rtc/e/a;

    iget-object v0, v0, Lcom/facebook/rtc/e/a;->d:Lcom/facebook/rtc/e/f;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/f;->a()V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rtc/e/c;->a:Lcom/facebook/rtc/e/a;

    iget-object v0, v0, Lcom/facebook/rtc/e/a;->d:Lcom/facebook/rtc/e/f;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/f;->b()V

    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/rtc/e/c;->a:Lcom/facebook/rtc/e/a;

    iget-object v0, v0, Lcom/facebook/rtc/e/a;->d:Lcom/facebook/rtc/e/f;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/rtc/e/c;->a:Lcom/facebook/rtc/e/a;

    const-string v1, "Lost audio focus"

    invoke-static {v0, v1}, Lcom/facebook/rtc/e/a;->a(Lcom/facebook/rtc/e/a;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
