.class final Lcom/facebook/messaging/business/nativesignup/view/az;
.super Ljava/lang/Object;
.source "BusinessSignUpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/view/aw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->b:Lcom/facebook/messaging/business/nativesignup/view/aw;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6c6f49bb

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->b:Lcom/facebook/messaging/business/nativesignup/view/aw;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->a:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/business/nativesignup/view/aw;->b(Lcom/facebook/messaging/business/nativesignup/view/aw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->b:Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->aq(Lcom/facebook/messaging/business/nativesignup/view/aw;)V

    .line 339
    :goto_0
    const v1, 0x51f00b7f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/az;->b:Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->am(Lcom/facebook/messaging/business/nativesignup/view/aw;)V

    goto :goto_0
.end method
