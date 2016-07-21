.class final Landroid/support/design/widget/bg;
.super Landroid/support/v4/view/a;
.source "TextInputLayout.java"


# instance fields
.field final synthetic b:Landroid/support/design/widget/bb;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/bb;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 2

    .prologue
    .line 713
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 714
    const-class v0, Landroid/support/design/widget/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->c(Landroid/view/View;)V

    .line 723
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 724
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 725
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/l;->g(Z)V

    .line 726
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->d(Ljava/lang/CharSequence;)V

    .line 728
    :cond_2
    return-void

    .line 723
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 703
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 705
    iget-object v0, p0, Landroid/support/design/widget/bg;->b:Landroid/support/design/widget/bb;

    iget-object v0, v0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 698
    const-class v0, Landroid/support/design/widget/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    return-void
.end method
