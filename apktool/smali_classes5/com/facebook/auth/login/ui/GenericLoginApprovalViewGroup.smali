.class public Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "GenericLoginApprovalViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/auth/login/ui/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final loginButton:Landroid/view/View;

.field public mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mHideLogoOnSmallDisplays:Z

.field private final passwordText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/aa;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 78
    const-class v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    const-string v0, "orca:authparam:login_approval_layout"

    const v1, 0x7f030617

    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/m;->getResourceArgument(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 81
    const v0, 0x7f0b0fdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:hide_logo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 111
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0b0fd4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;)V

    .line 116
    iget-object v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0004

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0b01b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0b0c43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v7, 0x7f0900b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0900b4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v8, 0x7f0900b1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0900b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    new-instance v1, Lcom/facebook/auth/login/ui/v;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/v;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/auth/login/ui/w;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/w;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    return-void

    .line 87
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    goto/16 :goto_0
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    invoke-static {v1}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/util/f;

    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:Lcom/facebook/common/ui/util/f;

    return-void
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IZ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "orca:authparam:login_approval_layout"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "orca:authparam:hide_logo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    return-object v0
.end method

.method public static onLoginClick(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 137
    iget-object v0, p0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v0, Lcom/facebook/auth/login/ui/aa;

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0074

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/auth/login/ui/aa;->a(Ljava/lang/String;Lcom/facebook/fbservice/a/ab;)V

    goto :goto_0
.end method
