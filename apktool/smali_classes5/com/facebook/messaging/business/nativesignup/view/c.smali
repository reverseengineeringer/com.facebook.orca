.class public final Lcom/facebook/messaging/business/nativesignup/view/c;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/c;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/c;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->h:Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/c;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 198
    return-void
.end method
