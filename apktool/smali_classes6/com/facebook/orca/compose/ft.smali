.class final Lcom/facebook/orca/compose/ft;
.super Ljava/lang/Object;
.source "VoiceClipKeyboardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/orca/compose/ft;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/orca/compose/ft;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, p0, Lcom/facebook/orca/compose/ft;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/audio/record/e;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/compose/ft;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    const v1, -0x22e55cff

    invoke-static {v0, p0, v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 97
    return-void
.end method
