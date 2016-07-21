.class final Lcom/facebook/orca/threadview/ro;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->y:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ro;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2a

    const v4, -0x29c6d82c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 498
    :cond_0
    return-void
.end method
