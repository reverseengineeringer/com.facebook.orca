.class public final Lcom/facebook/messaging/business/nativesignup/d/b;
.super Lcom/facebook/common/ac/a;
.source "ConfirmPhoneCodeMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpConfirmPhoneCodeMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/e;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/d/a;Lcom/facebook/messaging/business/nativesignup/view/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->b:Lcom/facebook/messaging/business/nativesignup/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->a:Lcom/facebook/messaging/business/nativesignup/view/e;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpConfirmPhoneCodeMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpConfirmPhoneCodeMutationModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->b:Lcom/facebook/messaging/business/nativesignup/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/d/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ConfirmPhoneCodeMutator"

    const-string v2, "Confirmed phone number is empty"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->a:Lcom/facebook/messaging/business/nativesignup/view/e;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->b:Lcom/facebook/messaging/business/nativesignup/d/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/d/a;->d:Landroid/content/Context;

    const v3, 0x7f0c1ae0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/e;->a()V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->a:Lcom/facebook/messaging/business/nativesignup/view/e;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpConfirmPhoneCodeMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpConfirmPhoneCodeMutationModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/e;->a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->b:Lcom/facebook/messaging/business/nativesignup/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/d/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ConfirmPhoneCodeMutator"

    const-string v2, "Can\'t get request mutation result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/b;->a:Lcom/facebook/messaging/business/nativesignup/view/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/e;->a()V

    .line 99
    return-void
.end method
