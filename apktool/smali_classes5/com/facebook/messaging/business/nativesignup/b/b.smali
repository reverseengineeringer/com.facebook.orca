.class public final Lcom/facebook/messaging/business/nativesignup/b/b;
.super Lcom/facebook/common/ac/a;
.source "SignUpQueryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/b/c;

.field final synthetic b:Lcom/facebook/messaging/business/nativesignup/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/b/a;Lcom/facebook/messaging/business/nativesignup/b/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->b:Lcom/facebook/messaging/business/nativesignup/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->b:Lcom/facebook/messaging/business/nativesignup/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SignUpQueryLoader"

    const-string v2, "Loading empty data for Sign-Up Fragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/nativesignup/b/c;->a()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel;->a()Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/messaging/business/nativesignup/b/c;->a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$NativeSignUpNewUserSignUpQueryModel$MessengerCommerceModel$NewUserSignupModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->a:Lcom/facebook/messaging/business/nativesignup/b/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/nativesignup/b/c;->a()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/b/b;->b:Lcom/facebook/messaging/business/nativesignup/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SignUpQueryLoader"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method
