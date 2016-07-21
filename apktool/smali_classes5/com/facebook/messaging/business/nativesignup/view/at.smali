.class final Lcom/facebook/messaging/business/nativesignup/view/at;
.super Ljava/lang/Object;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/as;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/an;->aw(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/an;->f:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "error_request_sms_code"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/an;->e:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 323
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/an;->aw(Lcom/facebook/messaging/business/nativesignup/view/an;)V

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->g()Lcom/facebook/graphql/enums/gl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/an;->e:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 315
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->g()Lcom/facebook/graphql/enums/gl;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/facebook/messaging/business/nativesignup/graphql/q;

    invoke-direct {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/q;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v2}, Lcom/facebook/messaging/business/nativesignup/view/an;->ar(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/graphql/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/graphql/q;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v2}, Lcom/facebook/messaging/business/nativesignup/view/an;->as(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/graphql/q;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/graphql/q;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v2}, Lcom/facebook/messaging/business/nativesignup/view/an;->au(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/graphql/q;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/graphql/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v3, v3, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v3}, Lcom/facebook/messaging/business/nativesignup/view/an;->ar(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v3, v3, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v3}, Lcom/facebook/messaging/business/nativesignup/view/an;->as(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/graphql/q;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/graphql/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/nativesignup/graphql/q;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    move-result-object v1

    .line 298
    sget-object v2, Lcom/facebook/graphql/enums/gl;->SUCCESS:Lcom/facebook/graphql/enums/gl;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/enums/gl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/an;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v3, v3, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 182
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v6, "phone_number_to_confirm"

    invoke-static {v5, v6, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v6, "BusinessConfirmCodeFragment"

    invoke-static {v3, v6, v5}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    .line 299
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v4, v4, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 312
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->f:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "success_request_sms_code"

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/gl;->PHONE_NUMBER_ALREADY_VERIFIED:Lcom/facebook/graphql/enums/gl;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/enums/gl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-static {v2, v1}, Lcom/facebook/messaging/business/nativesignup/view/an;->a(Lcom/facebook/messaging/business/nativesignup/view/an;Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    goto :goto_1

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/at;->a:Lcom/facebook/messaging/business/nativesignup/view/as;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->e:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
