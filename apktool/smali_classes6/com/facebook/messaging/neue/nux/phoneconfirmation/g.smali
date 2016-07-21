.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;
.super Ljava/lang/Object;
.source "ConfirmPhoneFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->as:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/g;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aB:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    return-void
.end method
