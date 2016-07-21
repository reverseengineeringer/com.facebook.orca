.class public final Lcom/facebook/gk/d;
.super Lcom/facebook/inject/af;
.source "GkModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 32
    return-void
.end method

.method static a()Lcom/facebook/gk/store/k;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/gk/e;

    invoke-direct {v0}, Lcom/facebook/gk/e;-><init>()V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/gk/store/k;Lcom/facebook/gk/a/a;)Lcom/facebook/gk/store/l;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    new-instance v1, Lcom/facebook/gk/store/m;

    invoke-direct {v1, p0}, Lcom/facebook/gk/store/m;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 55
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
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/gk/a/a;

    const-string v1, "GatekeeperStore"

    invoke-direct {v0, v1}, Lcom/facebook/gk/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 70
    return-void
.end method
