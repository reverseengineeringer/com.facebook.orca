.class final Lcom/facebook/messaging/photos/editing/j;
.super Ljava/lang/Object;
.source "DoodleControlsLayout.java"

# interfaces
.implements Lcom/facebook/drawingview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/h;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ay;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ay;->a(Z)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ay;->b()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ay;->a(Z)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/j;->a:Lcom/facebook/messaging/photos/editing/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 161
    return-void
.end method
