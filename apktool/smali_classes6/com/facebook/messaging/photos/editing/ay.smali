.class public final Lcom/facebook/messaging/photos/editing/ay;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/as;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/facebook/messaging/photos/editing/as;->m:Z

    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/as;->A(Lcom/facebook/messaging/photos/editing/as;)V

    .line 584
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setAddDoodleLayerButtonBrushTipColour(I)V

    .line 603
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->d:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->setUndoodleButtonVisibility(Z)V

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/photos/editing/az;->a(Z)V

    .line 598
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/facebook/messaging/photos/editing/as;->m:Z

    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ay;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/as;->A(Lcom/facebook/messaging/photos/editing/as;)V

    .line 590
    return-void
.end method
