.class final Lcom/facebook/auth/login/k;
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

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/auth/login/k;->a:Lcom/facebook/auth/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/facebook/auth/login/k;->b:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/component/AuthenticationResult;
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/auth/login/k;->a:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/facebook/auth/protocol/i;

    iget-object v3, p0, Lcom/facebook/auth/login/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/auth/login/k;->a:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/auth/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/auth/login/k;->a:Lcom/facebook/auth/login/b;

    iget-object v0, v0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    .line 148
    iget-object v1, p0, Lcom/facebook/auth/login/k;->a:Lcom/facebook/auth/login/b;

    iget-object v1, v1, Lcom/facebook/auth/login/b;->e:Lcom/facebook/auth/protocol/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "AuthOperations"

    invoke-static {v3, v4}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/auth/login/k;->a()Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
