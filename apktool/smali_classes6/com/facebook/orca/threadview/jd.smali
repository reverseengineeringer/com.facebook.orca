.class final Lcom/facebook/orca/threadview/jd;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/orca/threadview/jd;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/jd;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/orca/threadview/jd;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    sget-object v1, Lcom/facebook/orca/threadview/jf;->DOWNLOADED:Lcom/facebook/orca/threadview/jf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/jd;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->f(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/orca/threadview/jd;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->r:Lcom/facebook/messaging/audio/playback/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/d;->d()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/jd;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->a(Landroid/os/Parcelable;)V

    .line 542
    const/4 v0, 0x1

    return v0
.end method
