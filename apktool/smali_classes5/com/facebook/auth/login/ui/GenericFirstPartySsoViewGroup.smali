.class public Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source "GenericFirstPartySsoViewGroup.java"

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
.field private final loginButton:Landroid/widget/Button;

.field private final loginText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/s;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 39
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 40
    const v0, 0x7f0b0fe9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/auth/login/ui/t;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/t;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f03061d

    return v0
.end method

.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0
    .param p1    # Lcom/facebook/fbservice/service/ServiceException;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    return-void
.end method

.method public onSsoSuccess()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/q/a/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 57
    iget-object v0, p1, Lcom/facebook/q/a/a;->b:Ljava/lang/String;

    .line 58
    const/16 v1, 0x20

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-direct {v2, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 62
    const v3, 0x7f0c0076

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 63
    const-string v3, "[[name]]"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 64
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 67
    new-instance v2, Lcom/facebook/auth/login/ui/u;

    invoke-direct {v2, p0}, Lcom/facebook/auth/login/ui/u;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/CustomUrlLikeSpan;->a(Lcom/facebook/widget/text/m;)V

    .line 74
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-direct {v2, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 75
    invoke-virtual {v2, v0, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 76
    const v0, 0x7f0c0077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 77
    invoke-virtual {v2}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 78
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 80
    return-void
.end method
