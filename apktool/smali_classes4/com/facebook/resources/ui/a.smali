.class final Lcom/facebook/resources/ui/a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "DigitEditText.java"


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/DigitEditText;


# direct methods
.method constructor <init>(Lcom/facebook/resources/ui/DigitEditText;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/resources/ui/a;->a:Lcom/facebook/resources/ui/DigitEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/resources/ui/a;->a:Lcom/facebook/resources/ui/DigitEditText;

    iget-object v0, v0, Lcom/facebook/resources/ui/DigitEditText;->b:Lcom/facebook/messaging/registration/fragment/cj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/resources/ui/a;->a:Lcom/facebook/resources/ui/DigitEditText;

    iget-object v0, v0, Lcom/facebook/resources/ui/DigitEditText;->b:Lcom/facebook/messaging/registration/fragment/cj;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cj;->a()V

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
