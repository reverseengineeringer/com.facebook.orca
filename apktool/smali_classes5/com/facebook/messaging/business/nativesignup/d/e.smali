.class public final Lcom/facebook/messaging/business/nativesignup/d/e;
.super Lcom/facebook/common/ac/a;
.source "SendConfirmationMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/d/f;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/d/d;Lcom/facebook/messaging/business/nativesignup/d/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->a:Lcom/facebook/messaging/business/nativesignup/d/f;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 74
    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->a:Lcom/facebook/messaging/business/nativesignup/d/f;

    invoke-interface {v0}, Lcom/facebook/messaging/business/nativesignup/d/f;->a()V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->a:Lcom/facebook/messaging/business/nativesignup/d/f;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/business/nativesignup/d/f;->a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpPhoneVerificationMutationsModels$NativeSignUpSendConfirmationMutationModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/d/d;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendConfirmationMutator"

    const-string v2, "Fail to request confirmation code"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/d/e;->a:Lcom/facebook/messaging/business/nativesignup/d/f;

    invoke-interface {v0}, Lcom/facebook/messaging/business/nativesignup/d/f;->a()V

    .line 85
    return-void
.end method
