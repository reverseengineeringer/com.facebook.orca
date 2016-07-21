.class public final Lcom/facebook/appirater/ratingdialog/a/c;
.super Lcom/facebook/appirater/ratingdialog/a/a;
.source "ProvideFeedbackScreenController.java"


# instance fields
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field public b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a/a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    .line 28
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/c;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    return-void
.end method

.method public static d(Lcom/facebook/appirater/ratingdialog/a/c;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/c;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    const v0, 0x7f0b03b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f0b03b1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    .line 39
    const v1, 0x7f0c1722

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    const v1, 0x7f0c1723

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 42
    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/c;->b:Landroid/widget/EditText;

    .line 74
    invoke-super {p0}, Lcom/facebook/appirater/ratingdialog/a/a;->a()V

    .line 75
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, -0x1

    const v1, 0x7f0c1725

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/d;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/d;-><init>(Lcom/facebook/appirater/ratingdialog/a/c;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    const/4 v0, -0x2

    const v1, 0x7f0c1724

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/e;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/e;-><init>(Lcom/facebook/appirater/ratingdialog/a/c;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    return-void
.end method
