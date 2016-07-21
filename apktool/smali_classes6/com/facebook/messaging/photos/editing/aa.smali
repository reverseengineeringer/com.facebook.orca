.class public final Lcom/facebook/messaging/photos/editing/aa;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/doodle/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/w;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/doodle/ColourIndicator;->setColour(I)V

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/ColourIndicator;->a()V

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawingview/DrawingView;->setColour(I)V

    .line 488
    return-void
.end method

.method public final a(IFFF)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aQ:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/doodle/ColourIndicator;->a(IFFF)V

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p4}, Lcom/facebook/drawingview/DrawingView;->setStrokeWidth(F)V

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/aa;->a:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aB:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawingview/DrawingView;->setColour(I)V

    .line 481
    return-void
.end method
