.class final Lcom/facebook/auth/login/d;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/auth/login/d;->c:Lcom/facebook/auth/login/b;

    iput-object p2, p0, Lcom/facebook/auth/login/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/auth/login/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 327
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/facebook/auth/login/d;->c:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    new-instance v0, Lcom/facebook/auth/protocol/g;

    new-instance v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v4, p0, Lcom/facebook/auth/login/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/auth/login/d;->b:Ljava/lang/String;

    sget-object v6, Lcom/facebook/auth/credentials/f;->WORK_REGISTRATION_AUTOLOGIN_NONCE:Lcom/facebook/auth/credentials/f;

    invoke-direct {v1, v4, v5, v6}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    iget-object v4, p0, Lcom/facebook/auth/login/d;->c:Lcom/facebook/auth/login/b;

    iget-object v4, v4, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/protocol/g;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/facebook/auth/login/d;->c:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    .line 342
    iget-object v2, p0, Lcom/facebook/auth/login/d;->c:Lcom/facebook/auth/login/b;

    iget-object v2, v2, Lcom/facebook/auth/login/b;->d:Lcom/facebook/auth/protocol/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "AuthOperations"

    invoke-static {v3, v4}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    return-object v0
.end method
