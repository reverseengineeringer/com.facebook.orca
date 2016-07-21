.class public final Lcom/facebook/messaging/business/nativesignup/view/aa;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/b/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->b(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 418
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->b(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    .line 98
    iput-object p1, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->ar:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;->z()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aa;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    .line 412
    return-void
.end method
