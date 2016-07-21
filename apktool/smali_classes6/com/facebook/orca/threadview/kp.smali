.class final Lcom/facebook/orca/threadview/kp;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ThreadViewImageAttachmentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/kr;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/kr;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/facebook/orca/threadview/kp;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/kp;->a:Lcom/facebook/orca/threadview/kr;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 590
    if-eqz p3, :cond_0

    .line 591
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 593
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v0, "Failed to fetch image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->e(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->a:Lcom/facebook/orca/threadview/kr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->a:Lcom/facebook/orca/threadview/kr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->a:Lcom/facebook/orca/threadview/kr;

    iget-object v0, v0, Lcom/facebook/orca/threadview/kr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->o:Lcom/facebook/messaging/media/e/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/facebook/orca/threadview/kp;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/orca/threadview/kq;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/kq;-><init>(Lcom/facebook/orca/threadview/kp;)V

    const v2, -0x4ac6d189

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 619
    :cond_1
    return-void
.end method
