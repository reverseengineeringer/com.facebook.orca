.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:[Lcom/google/android/gms/common/api/Scope;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method private static a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/c;->a(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0
.end method

.method private a(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/SignInButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/c/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/SignInButton;->a(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x603f5df5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e867ff4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setColorScheme(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/SignInButton;->a(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method
