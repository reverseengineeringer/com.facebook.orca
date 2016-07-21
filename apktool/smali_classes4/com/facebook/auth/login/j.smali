.class final Lcom/facebook/auth/login/j;
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
.field final synthetic a:Lcom/facebook/auth/login/b;

.field private final b:Lcom/facebook/auth/credentials/PasswordCredentials;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/PasswordCredentials;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/auth/login/j;->a:Lcom/facebook/auth/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/facebook/auth/login/j;->b:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/component/AuthenticationResult;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/facebook/auth/login/j;->a:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v0, Lcom/facebook/auth/protocol/g;

    iget-object v1, p0, Lcom/facebook/auth/login/j;->b:Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v4, p0, Lcom/facebook/auth/login/j;->a:Lcom/facebook/auth/login/b;

    iget-object v4, v4, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/protocol/g;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/auth/login/j;->a:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    .line 175
    iget-object v2, p0, Lcom/facebook/auth/login/j;->a:Lcom/facebook/auth/login/b;

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

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/auth/login/j;->a()Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
