.class public final Lcom/facebook/messaging/photos/editing/h;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "DoodleControlsLayout.java"


# instance fields
.field public final a:Lcom/facebook/messaging/doodle/ColourIndicator;

.field public final b:Lcom/facebook/messaging/doodle/ColourPicker;

.field public c:Lcom/facebook/drawingview/DrawingView;

.field public d:Lcom/facebook/messaging/photos/editing/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, 0x7f03024d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/h;->setClipChildren(Z)V

    .line 45
    const v0, 0x7f0b072e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/doodle/ColourIndicator;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    .line 46
    const v0, 0x7f0b072f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/doodle/ColourPicker;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    new-instance v1, Lcom/facebook/messaging/photos/editing/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/i;-><init>(Lcom/facebook/messaging/photos/editing/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/doodle/ColourPicker;->setOnColourPickerInteractionListener(Lcom/facebook/messaging/doodle/i;)V

    .line 66
    return-void
.end method

.method public static h(Lcom/facebook/messaging/photos/editing/h;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    new-instance v1, Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawingview/DrawingView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    new-instance v2, Lcom/facebook/messaging/photos/editing/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/j;-><init>(Lcom/facebook/messaging/photos/editing/h;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawingview/DrawingView;->setDrawingListener(Lcom/facebook/drawingview/i;)V

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    new-instance v2, Lcom/facebook/messaging/photos/editing/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/k;-><init>(Lcom/facebook/messaging/photos/editing/h;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawingview/DrawingView;->setOnDrawingClearedListener(Lcom/facebook/drawingview/k;)V

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawingview/DrawingView;->setEnabled(Z)V

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->b()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->a()V

    .line 76
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->a()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/h;->f()V

    .line 87
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 98
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 99
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/h;->f()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/h;->h(Lcom/facebook/messaging/photos/editing/h;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawingview/DrawingView;->setEnabled(Z)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/photos/editing/ay;->a(Z)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v2}, Lcom/facebook/messaging/doodle/ColourPicker;->getCurrentColour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/ay;->a(I)V

    .line 102
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawingview/DrawingView;->setEnabled(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ay;->a(Z)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->b:Lcom/facebook/messaging/doodle/ColourPicker;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->a:Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/ay;->a(I)V

    .line 131
    return-void
.end method

.method public final getDrawingView()Lcom/facebook/drawingview/DrawingView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/h;->c:Lcom/facebook/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/facebook/drawingview/DrawingView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setListener(Lcom/facebook/messaging/photos/editing/ay;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/h;->d:Lcom/facebook/messaging/photos/editing/ay;

    .line 95
    return-void
.end method
