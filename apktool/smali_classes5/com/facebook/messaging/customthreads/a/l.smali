.class final Lcom/facebook/messaging/customthreads/a/l;
.super Ljava/lang/Object;
.source "SetNicknameDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/n;

.field final synthetic b:Lcom/facebook/messaging/customthreads/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/customthreads/a/i;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/l;->b:Lcom/facebook/messaging/customthreads/a/i;

    iput-object p2, p0, Lcom/facebook/messaging/customthreads/a/l;->a:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/l;->a:Lcom/facebook/fbui/dialog/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/l;->b:Lcom/facebook/messaging/customthreads/a/i;

    iget-object v0, v0, Lcom/facebook/messaging/customthreads/a/i;->ao:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/l;->b:Lcom/facebook/messaging/customthreads/a/i;

    iget-object v1, v1, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/l;->b:Lcom/facebook/messaging/customthreads/a/i;

    iget-object v2, v2, Lcom/facebook/messaging/customthreads/a/i;->at:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2, p4}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;III)Z

    .line 186
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
