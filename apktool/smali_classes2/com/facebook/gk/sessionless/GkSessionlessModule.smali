.class public Lcom/facebook/gk/sessionless/GkSessionlessModule;
.super Lcom/facebook/inject/af;
.source "GkSessionlessModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 40
    return-void
.end method

.method static a()Lcom/facebook/gk/store/k;
    .locals 1
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/gk/sessionless/d;

    invoke-direct {v0}, Lcom/facebook/gk/sessionless/d;-><init>()V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/gk/store/k;Lcom/facebook/gk/a/a;)Lcom/facebook/gk/store/l;
    .locals 2
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/gk/store/m;

    invoke-direct {v1, v0}, Lcom/facebook/gk/store/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/gk/store/m;->a()Lcom/facebook/gk/store/m;

    move-result-object v1

    move-object v0, v1

    .line 70
    invoke-virtual {v0, p1}, Lcom/facebook/gk/store/m;->a(Lcom/facebook/gk/store/k;)Lcom/facebook/gk/store/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/gk/store/m;->a(Lcom/facebook/gk/a/a;)Lcom/facebook/gk/store/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gk/store/m;->b()Lcom/facebook/gk/store/l;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/facebook/gk/a/a;
    .locals 2
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/gk/a/a;

    const-string v1, "SessionlessGatekeeperStore"

    invoke-direct {v0, v1}, Lcom/facebook/gk/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstanceForTest_GatekeeperWriter(Lcom/facebook/inject/bd;)Lcom/facebook/gk/store/GatekeeperWriter;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/GatekeeperWriter;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 38
    return-void
.end method
