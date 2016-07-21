.class public final Lcom/facebook/messaging/business/nativesignup/protocol/a;
.super Ljava/lang/Object;
.source "NativeSignUpServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field public final a:Lcom/facebook/http/protocol/q;

.field public final b:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

.field public final c:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->a:Lcom/facebook/http/protocol/q;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->b:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->c:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/nativesignup/protocol/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/nativesignup/protocol/a;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "create_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->a:Lcom/facebook/http/protocol/q;

    invoke-virtual {v4}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "proxy_login_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "third_party_registration_params"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;

    .line 69
    iget-object v7, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->b:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

    invoke-static {v7, v4}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    const-string v7, "proxy_login"

    invoke-virtual {v4, v7}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 74
    iget-object v4, p0, Lcom/facebook/messaging/business/nativesignup/protocol/a;->c:Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    invoke-static {v4, v5}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    const-string v5, "third_party_registration"

    invoke-virtual {v4, v5}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    const-string v5, "proxy_login"

    invoke-virtual {v4, v5}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    const-string v5, "?access_token={result=proxy_login:$.access_token}"

    invoke-virtual {v4, v5}, Lcom/facebook/http/protocol/ap;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 82
    const-string v4, "nativeSignUpCreateAccount"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 83
    move-object v0, v4

    .line 52
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
