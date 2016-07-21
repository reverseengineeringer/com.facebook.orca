.class public final Lcom/facebook/orca/compose/cq;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->z:Lcom/facebook/bugreporter/x;

    const-string v1, "Click on gallery button"

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_TRAY:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 622
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/messaging/media/mediapicker/dialog/n;)V

    .line 625
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 606
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/media/mediatray/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/ba;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V

    .line 615
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 591
    if-eqz p2, :cond_1

    .line 592
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(Ljava/util/List;)V

    .line 599
    :cond_0
    return-void

    .line 594
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 595
    iget-object v2, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v2, v2, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/compose/ba;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/facebook/orca/compose/cq;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a([Ljava/lang/String;)V

    .line 632
    :cond_0
    return-void
.end method
