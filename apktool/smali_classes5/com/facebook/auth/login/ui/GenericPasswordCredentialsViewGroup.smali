.class public Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source "GenericPasswordCredentialsViewGroup.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
        "<",
        "Lcom/facebook/auth/login/ui/ak;",
        ">;",
        "Lcom/facebook/auth/login/ui/aj;"
    }
.end annotation


# static fields
.field private static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final emailText:Landroid/widget/TextView;

.field private final loginButton:Landroid/widget/Button;

.field public mPasswordCredentialsViewGroupHelper:Lcom/facebook/auth/login/ui/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final notYouLink:Landroid/widget/TextView;

.field private final passwordText:Landroid/widget/TextView;

.field public final signupButton:Landroid/widget/Button;

.field public final userName:Landroid/widget/TextView;

.field public final userPhoto:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/ak;)V
    .locals 9

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 54
    const v0, 0x7f0b0fd8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 55
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b0fd9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0fda

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0fdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->loginButton:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0b0fdf

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 62
    const-class v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, p0, v8}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:Lcom/facebook/auth/login/ui/al;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->loginButton:Landroid/widget/Button;

    iget-object v6, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/auth/login/ui/al;->a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Lcom/facebook/messaging/auth/g;)V

    .line 73
    new-instance v0, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/facebook/common/util/an;

    invoke-direct {v2, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 76
    const/16 v3, 0x21

    invoke-virtual {v2, v0, v3}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 77
    const v0, 0x7f0c0077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 78
    invoke-virtual {v2}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    .line 79
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/auth/login/ui/x;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/x;-><init>(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/al;

    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:Lcom/facebook/auth/login/ui/al;

    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f030616

    return v0
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 98
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :cond_0
    return-void
.end method
