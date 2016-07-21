.class public final Lcom/facebook/messaging/photos/editing/ag;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/photos/editing/az;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ag;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ag;->a:Lcom/facebook/messaging/photos/editing/w;

    .line 300
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-nez v1, :cond_0

    .line 312
    :goto_0
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-nez v1, :cond_2

    .line 324
    :goto_1
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-nez v1, :cond_4

    .line 261
    :goto_2
    return-void

    .line 303
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 319
    :cond_3
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aM:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 327
    :cond_4
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->f()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    :cond_5
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aP:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 330
    :cond_6
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/w;->aP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ag;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 266
    return-void
.end method
