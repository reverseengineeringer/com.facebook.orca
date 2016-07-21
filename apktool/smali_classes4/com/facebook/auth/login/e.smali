.class final Lcom/facebook/auth/login/e;
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
.field final synthetic a:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

.field final synthetic b:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/auth/login/e;->b:Lcom/facebook/auth/login/b;

    iput-object p2, p0, Lcom/facebook/auth/login/e;->a:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 355
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Lcom/facebook/auth/login/e;->b:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v0, Lcom/facebook/auth/protocol/bf;

    iget-object v1, p0, Lcom/facebook/auth/login/e;->a:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    iget-object v4, p0, Lcom/facebook/auth/login/e;->b:Lcom/facebook/auth/login/b;

    iget-object v4, v4, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/protocol/bf;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/facebook/auth/login/e;->b:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    .line 367
    iget-object v2, p0, Lcom/facebook/auth/login/e;->b:Lcom/facebook/auth/login/b;

    iget-object v2, v2, Lcom/facebook/auth/login/b;->n:Lcom/facebook/auth/protocol/be;

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
