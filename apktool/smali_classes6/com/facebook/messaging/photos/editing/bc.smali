.class final Lcom/facebook/messaging/photos/editing/bc;
.super Ljava/lang/Object;
.source "PhotoEditingControlsLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bc;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bc;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bc;->a:Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;->h:Lcom/facebook/messaging/photos/editing/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/at;->e()V

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
