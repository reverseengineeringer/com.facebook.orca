.class public Lcom/facebook/auth/userscope/i;
.super Lcom/facebook/inject/af;
.source "UserScopeModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a()Lcom/facebook/auth/userscope/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/facebook/infer/annotation/a;->a()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected configure()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NontrivialConfigureMethod"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 37
    const-class v2, Lcom/facebook/auth/userscope/c;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/ao;->b(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/auth/userscope/h;

    invoke-direct {v3}, Lcom/facebook/auth/userscope/h;-><init>()V

    invoke-interface {v2, v3}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    .line 31
    new-instance v0, Lcom/facebook/auth/userscope/c;

    invoke-direct {v0}, Lcom/facebook/auth/userscope/c;-><init>()V

    .line 32
    const-class v1, Lcom/facebook/auth/userscope/UserScoped;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/inject/ag;->bindScope(Ljava/lang/Class;Lcom/facebook/inject/x;)V

    .line 33
    const-class v1, Lcom/facebook/auth/userscope/c;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ag;->bind(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/inject/a/b;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
