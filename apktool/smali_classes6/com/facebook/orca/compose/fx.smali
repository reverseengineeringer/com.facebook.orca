.class public final Lcom/facebook/orca/compose/fx;
.super Ljava/lang/Object;
.source "VoiceClipKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->c()V

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-static {v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->f(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    .line 172
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->f()V

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-static {v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->g(Lcom/facebook/orca/compose/VoiceClipKeyboardView;)V

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    invoke-static {v1, v0}, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->a(Lcom/facebook/orca/compose/VoiceClipKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/compose/fx;->a:Lcom/facebook/orca/compose/VoiceClipKeyboardView;

    iget-object v0, v0, Lcom/facebook/orca/compose/VoiceClipKeyboardView;->i:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->d()V

    .line 177
    return-void
.end method
