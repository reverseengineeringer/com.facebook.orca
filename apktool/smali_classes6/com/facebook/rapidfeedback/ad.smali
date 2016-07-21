.class public final Lcom/facebook/rapidfeedback/ad;
.super Ljava/lang/Object;
.source "RapidFeedbackFreeformFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/aa;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ad;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 146
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ad;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 147
    :goto_1
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    if-eqz v0, :cond_2

    .line 174
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/facebook/rapidfeedback/aa;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v2, v1, Lcom/facebook/rapidfeedback/aa;->ar:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1
.end method
