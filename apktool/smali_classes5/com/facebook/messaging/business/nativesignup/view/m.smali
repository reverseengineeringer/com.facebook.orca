.class public final Lcom/facebook/messaging/business/nativesignup/view/m;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x59ca6f91

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 708
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 663
    invoke-virtual {v2}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 667
    :goto_0
    iget-object v6, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->aI:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->aq:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->as:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move v1, v4

    .line 708
    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_create_account_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-static {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/j;->d(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    .line 715
    :goto_2
    const v1, -0x6ae4ebaf

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/m;->b:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->aw(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    goto :goto_2

    .line 663
    :cond_1
    iget-object v3, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v4, v5

    .line 667
    goto :goto_1
.end method
