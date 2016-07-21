.class final Lcom/facebook/orca/threadview/rk;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/orca/threadview/rk;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/orca/threadview/rk;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/rk;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/rk;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rk;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eh;->b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
