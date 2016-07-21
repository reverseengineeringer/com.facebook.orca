.class final Lcom/facebook/messaging/audio/record/d;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/record/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/record/a;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/d;->a:Lcom/facebook/messaging/audio/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 312
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    :pswitch_0
    return-void

    .line 320
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/d;->a:Lcom/facebook/messaging/audio/record/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/a;->b()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
