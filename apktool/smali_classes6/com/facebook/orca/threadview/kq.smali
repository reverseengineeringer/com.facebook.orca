.class final Lcom/facebook/orca/threadview/kq;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/kp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/kp;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/facebook/orca/threadview/kq;->a:Lcom/facebook/orca/threadview/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/orca/threadview/kq;->a:Lcom/facebook/orca/threadview/kp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kp;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:Lcom/facebook/messaging/media/e/d;

    iget-object v0, p0, Lcom/facebook/orca/threadview/kq;->a:Lcom/facebook/orca/threadview/kp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kp;->a:Lcom/facebook/orca/threadview/kr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/imagepipeline/g/b;)V

    .line 616
    return-void
.end method
