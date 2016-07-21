.class final Lcom/facebook/orca/threadview/iz;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/threadview/iz;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x7f9ea318

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/facebook/orca/threadview/iz;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    sget-object v2, Lcom/facebook/orca/threadview/jf;->DOWNLOADED:Lcom/facebook/orca/threadview/jf;

    if-eq v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/orca/threadview/iz;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->i:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->AUDIO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/iz;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->o:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 169
    :goto_0
    const v1, -0x1651218f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/iz;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    goto :goto_0
.end method
