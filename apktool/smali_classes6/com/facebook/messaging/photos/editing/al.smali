.class public final Lcom/facebook/messaging/photos/editing/al;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Lcom/facebook/drawingview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/w;->aT:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/w;ILandroid/view/View;)V

    .line 419
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/al;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/w;->aT:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/w;ILandroid/view/View;)V

    .line 425
    return-void
.end method
