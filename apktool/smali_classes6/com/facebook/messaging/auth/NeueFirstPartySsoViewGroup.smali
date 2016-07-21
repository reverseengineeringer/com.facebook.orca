.class public Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source "NeueFirstPartySsoViewGroup.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
        "<",
        "Lcom/facebook/auth/login/ui/s;",
        ">;",
        "Lcom/facebook/auth/login/ui/r;"
    }
.end annotation


# instance fields
.field private mLoginButton:Landroid/widget/TextView;

.field public mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/s;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 46
    const-class v0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mLoginButton:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b1062

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mLoginButton:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/auth/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/auth/b;-><init>(Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v1, Lcom/facebook/messaging/auth/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/auth/c;-><init>(Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p1, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;

    invoke-static {v0}, Lcom/facebook/messaging/auth/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/auth/a/a;

    iput-object v0, p1, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030669

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x244e9a99    # 4.480008E-17f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    invoke-super {p0}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->onAttachedToWindow()V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v2, "login_sso"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x27cd3654

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3
    .param p1    # Lcom/facebook/fbservice/service/ServiceException;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "login_sso"

    const-string v2, "neue_sso_authentication_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 96
    return-void
.end method

.method public onSsoSuccess()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "login_sso"

    const-string v2, "neue_sso_authentication_result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/auth/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/q/a/a;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p1, Lcom/facebook/q/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->mLoginButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/auth/NeueFirstPartySsoViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0b21

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
