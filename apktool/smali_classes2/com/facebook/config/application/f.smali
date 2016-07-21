.class public Lcom/facebook/config/application/f;
.super Lcom/facebook/inject/af;
.source "FbAppTypeModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 20
    return-void
.end method

.method static a(Lcom/facebook/config/application/d;)Lcom/facebook/config/application/k;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    return-object v0
.end method

.method static a()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/common/build/IsInternalBuild;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 133
    sget-boolean v1, Lcom/facebook/common/build/a;->i:Z

    move v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/config/application/d;)Lcom/facebook/common/build/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/config/application/d;->i()Lcom/facebook/common/build/b;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 145
    sget-boolean v1, Lcom/facebook/common/build/a;->j:Z

    move v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static c()Lcom/facebook/config/application/d;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 29
    sget-object v2, Lcom/facebook/config/application/d;->a:Lcom/facebook/config/application/d;

    move-object v0, v2

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application did not provide its own FbAppType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/facebook/config/application/d;)Lcom/facebook/config/application/h;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 22
    const-class v1, Lcom/facebook/config/application/j;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->a(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v1

    const-class v2, Lcom/facebook/config/application/d;

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/b;->b(Ljava/lang/Class;)Lcom/facebook/inject/a/d;

    .line 44
    const-class v1, Lcom/facebook/config/application/d;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/ao;->b(Ljava/lang/Class;)Lcom/facebook/inject/a/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/config/application/e;

    invoke-direct {v2}, Lcom/facebook/config/application/e;-><init>()V

    invoke-interface {v1, v2}, Lcom/facebook/inject/a/b;->a(Ljavax/inject/a;)Lcom/facebook/inject/a/d;

    .line 29
    return-void
.end method
