.class final Lcom/facebook/auth/login/c;
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
.field final synthetic a:Lcom/facebook/auth/component/AuthenticationResult;

.field final synthetic b:Lcom/facebook/auth/login/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/auth/login/c;->b:Lcom/facebook/auth/login/b;

    iput-object p2, p0, Lcom/facebook/auth/login/c;->a:Lcom/facebook/auth/component/AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/auth/login/c;->a:Lcom/facebook/auth/component/AuthenticationResult;

    return-object v0
.end method
