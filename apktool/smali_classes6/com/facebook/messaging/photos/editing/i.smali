.class final Lcom/facebook/messaging/photos/editing/i;
.super Ljava/lang/Object;
.source "DoodleControlsLayout.java"

# interfaces
.implements Lcom/facebook/messaging/doodle/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/doodle/ColourIndicator;->setColour(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/ColourIndicator;->a()V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawingview/DrawingView;->setColour(I)V

    .line 64
    return-void
.end method

.method public final a(IFFF)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/doodle/ColourIndicator;->a(IFFF)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p4}, Lcom/facebook/drawingview/DrawingView;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawingview/DrawingView;->setColour(I)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/i;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/ay;->a(I)V

    .line 56
    return-void
.end method
