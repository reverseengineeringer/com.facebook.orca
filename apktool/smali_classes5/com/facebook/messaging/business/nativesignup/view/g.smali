.class final Lcom/facebook/messaging/business/nativesignup/view/g;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/f;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/a;->at(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->d:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "error_resend_sms_code"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/a;->at(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/g;->a:Lcom/facebook/messaging/business/nativesignup/view/f;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/f;->b:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "success_resend_sms_code"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method
