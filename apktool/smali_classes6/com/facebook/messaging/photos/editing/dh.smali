.class final Lcom/facebook/messaging/photos/editing/dh;
.super Ljava/lang/Object;
.source "TextLayerPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/dg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/dg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/dh;->a:Lcom/facebook/messaging/photos/editing/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dh;->a:Lcom/facebook/messaging/photos/editing/dg;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/de;->a(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
