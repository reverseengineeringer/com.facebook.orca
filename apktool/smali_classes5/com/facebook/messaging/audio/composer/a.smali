.class final Lcom/facebook/messaging/audio/composer/a;
.super Ljava/lang/Object;
.source "AudioComposerContentView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/a;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/a;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0, p2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/a;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0, p2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/a;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0, p2}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->c(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/a;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)Z

    move-result v0

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
