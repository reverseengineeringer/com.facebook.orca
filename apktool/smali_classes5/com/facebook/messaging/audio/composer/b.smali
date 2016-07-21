.class final Lcom/facebook/messaging/audio/composer/b;
.super Lcom/facebook/ui/b/c;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->getCurrentTimerTimeMS(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)I

    move-result v0

    int-to-long v0, v0

    .line 240
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    .line 242
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->H:Lcom/facebook/orca/compose/fw;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/fw;->d()V

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v1}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->a(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;Landroid/widget/TextView;I)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-static {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->k(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V

    .line 250
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->b:Lcom/facebook/ui/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/b;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v1, v2}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    goto :goto_0
.end method
