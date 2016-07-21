.class final Lcom/facebook/orca/threadview/km;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/orca/threadview/kr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/DraweeView;

.field final synthetic b:Lcom/facebook/orca/threadview/kr;

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/orca/threadview/km;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/km;->a:Lcom/facebook/drawee/view/DraweeView;

    iput-object p3, p0, Lcom/facebook/orca/threadview/km;->b:Lcom/facebook/orca/threadview/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v1, "Failed to get FbDraweeControllerBuilder from ImagePipelineWrapper."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v1, p0, Lcom/facebook/orca/threadview/km;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/facebook/orca/threadview/km;->b:Lcom/facebook/orca/threadview/kr;

    iget-object v1, v1, Lcom/facebook/orca/threadview/kr;->b:Lcom/facebook/imagepipeline/g/b;

    .line 459
    if-eqz v1, :cond_0

    .line 460
    const-string v2, "Image="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    :cond_0
    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 444
    check-cast p1, Lcom/facebook/orca/threadview/kr;

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/threadview/km;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/km;->a:Lcom/facebook/drawee/view/DraweeView;

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/orca/threadview/kr;)Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/facebook/orca/threadview/km;->a:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 449
    return-void
.end method
