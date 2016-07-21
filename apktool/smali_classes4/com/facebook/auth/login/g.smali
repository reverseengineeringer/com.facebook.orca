.class final Lcom/facebook/auth/login/g;
.super Ljava/lang/Object;
.source "AuthOperations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/auth/component/AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

.field final synthetic b:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/auth/login/g;->b:Lcom/facebook/auth/login/b;

    iput-object p2, p0, Lcom/facebook/auth/login/g;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/auth/login/g;->b:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    .line 409
    iget-object v1, p0, Lcom/facebook/auth/login/g;->b:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/facebook/auth/protocol/ay;

    iget-object v4, p0, Lcom/facebook/auth/login/g;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v1, p0, Lcom/facebook/auth/login/g;->b:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Lcom/facebook/auth/protocol/ay;-><init>(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;ZLjava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/facebook/auth/login/g;->b:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->l:Lcom/facebook/auth/protocol/ax;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "AuthOperations"

    invoke-static {v2, v4}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    return-object v0
.end method
