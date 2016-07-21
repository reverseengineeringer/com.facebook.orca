.class final Lcom/facebook/orca/threadview/iy;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Lcom/facebook/messaging/audio/playback/k;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/orca/threadview/je;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->p:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->a()V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b()V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->p:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->d(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/iy;->a:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->p:Lcom/facebook/common/ui/util/o;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/o;->b()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
