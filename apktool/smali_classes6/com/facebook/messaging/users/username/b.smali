.class final Lcom/facebook/messaging/users/username/b;
.super Ljava/lang/Object;
.source "EditUsernameEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameEditText;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameEditText;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget v2, v2, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c:Lcom/facebook/messaging/users/username/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c:Lcom/facebook/messaging/users/username/f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/f;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    iget v1, v1, Lcom/facebook/messaging/users/username/EditUsernameEditText;->a:I

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/users/username/b;->a:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c()V

    .line 88
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
