.class final Lcom/facebook/messaging/photos/editing/di;
.super Ljava/lang/Object;
.source "TextLayerPresenter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/dg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/dg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/di;->a:Lcom/facebook/messaging/photos/editing/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/di;->a:Lcom/facebook/messaging/photos/editing/dg;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/dg;->c(Z)V

    .line 99
    :cond_0
    return v1
.end method
