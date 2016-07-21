.class public final Lcom/facebook/messaging/business/nativesignup/view/ay;
.super Ljava/lang/Object;
.source "BusinessSignUpFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/b/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/aw;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Z)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->c:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "error_load_new_user_signup"

    const-string v2, "BusinessSignUpFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    .line 56
    iput-object p1, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->ax:Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->b(Lcom/facebook/messaging/business/nativesignup/view/aw;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Lcom/facebook/messaging/business/nativesignup/view/aw;Z)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ay;->a:Lcom/facebook/messaging/business/nativesignup/view/aw;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/aw;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "success_load_new_user_signup"

    const-string v2, "BusinessSignUpFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method
