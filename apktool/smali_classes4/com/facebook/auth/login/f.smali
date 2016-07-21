.class final Lcom/facebook/auth/login/f;
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
.field final synthetic a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/auth/login/f;->d:Lcom/facebook/auth/login/b;

    iput-object p2, p0, Lcom/facebook/auth/login/f;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iput-boolean p3, p0, Lcom/facebook/auth/login/f;->b:Z

    iput-object p4, p0, Lcom/facebook/auth/login/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/auth/login/f;->d:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/http/protocol/j;

    .line 386
    iget-object v0, p0, Lcom/facebook/auth/login/f;->d:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387
    new-instance v0, Lcom/facebook/auth/protocol/o;

    iget-object v1, p0, Lcom/facebook/auth/login/f;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    iget-object v2, p0, Lcom/facebook/auth/login/f;->d:Lcom/facebook/auth/login/b;

    iget-object v2, v2, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lcom/facebook/auth/login/f;->b:Z

    iget-object v4, p0, Lcom/facebook/auth/login/f;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/protocol/o;-><init>(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/facebook/auth/login/f;->d:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->k:Lcom/facebook/auth/protocol/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "AuthOperations"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    return-object v0
.end method
