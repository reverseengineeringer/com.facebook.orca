.class final Landroid/support/design/widget/bc;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bb;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/bb;

    iget-boolean v0, v0, Landroid/support/design/widget/bb;->i:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/bc;->a:Landroid/support/design/widget/bb;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;I)V

    .line 206
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
