.class final Lcom/facebook/messaging/photos/editing/bd;
.super Ljava/lang/Object;
.source "PhotoEditingControlsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bd;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x760e6940

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bd;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bd;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/at;->a()V

    .line 113
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b298733

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
