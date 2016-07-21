.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->b:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->b:Z

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    .line 340
    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aw:Landroid/widget/ImageView;

    .line 222
    const/4 v4, 0x0

    move-object v3, v4

    .line 340
    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->at:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->i:Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->au:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/r;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->ay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
