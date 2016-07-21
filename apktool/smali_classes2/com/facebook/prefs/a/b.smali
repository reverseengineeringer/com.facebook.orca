.class public final Lcom/facebook/prefs/a/b;
.super Lcom/facebook/inject/af;
.source "LightSharedPreferencesModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/crudolib/d/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/crudolib/d/e;

    invoke-direct {v0, p0}, Lcom/facebook/crudolib/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/crudolib/d/e;->a(Ljava/util/concurrent/Executor;)Lcom/facebook/crudolib/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/e;->a()Lcom/facebook/crudolib/d/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 35
    return-void
.end method
