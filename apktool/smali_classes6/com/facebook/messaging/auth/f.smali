.class public final Lcom/facebook/messaging/auth/f;
.super Ljava/lang/Object;
.source "NeuePasswordCredentialsViewGroupHelper.java"


# instance fields
.field private final a:Lcom/facebook/auth/login/ui/al;

.field public final b:Lcom/facebook/messaging/auth/a/a;

.field private final c:Lcom/facebook/messaging/registration/fragment/cg;

.field private final d:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/al;Lcom/facebook/messaging/auth/a/a;Lcom/facebook/messaging/registration/fragment/cg;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/auth/f;->a:Lcom/facebook/auth/login/ui/al;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/auth/f;->b:Lcom/facebook/messaging/auth/a/a;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/auth/f;->c:Lcom/facebook/messaging/registration/fragment/cg;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/auth/f;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/f;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/auth/f;

    invoke-static {p0}, Lcom/facebook/auth/login/ui/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/al;

    invoke-static {p0}, Lcom/facebook/messaging/auth/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/auth/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/auth/f;-><init>(Lcom/facebook/auth/login/ui/al;Lcom/facebook/messaging/auth/a/a;Lcom/facebook/messaging/registration/fragment/cg;Landroid/view/inputmethod/InputMethodManager;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
            "<",
            "Lcom/facebook/auth/login/ui/ak;",
            ">;",
            "Lcom/facebook/auth/login/ui/ak;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/auth/f;->a:Lcom/facebook/auth/login/ui/al;

    new-instance v7, Lcom/facebook/messaging/auth/g;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/auth/g;-><init>(Lcom/facebook/messaging/auth/f;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/auth/login/ui/al;->a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Lcom/facebook/messaging/auth/g;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/auth/f;->c:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3}, Landroid/widget/TextView;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/auth/f;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/f;->b:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "login_screen"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method
