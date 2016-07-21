.class final Lcom/facebook/auth/login/ui/x;
.super Ljava/lang/Object;
.source "GenericPasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/auth/login/ui/x;->a:Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7f360281

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/auth/login/ui/x;->a:Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 115
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v4}, Lcom/facebook/auth/login/ui/ak;->au()V

    .line 116
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v4, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 119
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 122
    iget-object v4, v1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x507a6864

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
