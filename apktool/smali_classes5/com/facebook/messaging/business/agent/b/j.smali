.class public final Lcom/facebook/messaging/business/agent/b/j;
.super Ljava/lang/Object;
.source "MSurveyFeedbackFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b/i;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/j;->a:Lcom/facebook/messaging/business/agent/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/j;->a:Lcom/facebook/messaging/business/agent/b/i;

    iget-object v1, v0, Lcom/facebook/messaging/business/agent/b/i;->ar:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/j;->a:Lcom/facebook/messaging/business/agent/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/i;->aq:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
