.class final Lcom/facebook/orca/threadview/rq;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/orca/threadview/rq;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/orca/threadview/rq;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rq;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eh;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 542
    return-void
.end method
