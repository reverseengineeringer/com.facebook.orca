.class public final Lcom/facebook/orca/compose/fw;
.super Ljava/lang/Object;
.source "VoiceClipKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/e;->b()V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    const v2, -0x59267a3c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 142
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/e;->e()V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 149
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/e;->d()V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 156
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a:Lcom/facebook/messaging/audio/record/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/record/e;->c()V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v1, v1, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/compose/fw;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->setVolumeLevel(D)V

    .line 163
    return-void
.end method
