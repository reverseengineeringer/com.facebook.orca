.class final Lcom/facebook/orca/threadview/jb;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    sget-object v1, Lcom/facebook/orca/threadview/jf;->DOWNLOADED:Lcom/facebook/orca/threadview/jf;

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->u:Lcom/facebook/messaging/attachments/AudioAttachmentData;

    invoke-virtual {v1}, Lcom/facebook/messaging/attachments/AudioAttachmentData;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Landroid/net/Uri;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/jb;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 202
    return-void
.end method
