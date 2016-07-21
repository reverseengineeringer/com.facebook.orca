.class public final Lcom/facebook/gk/c/c;
.super Lcom/facebook/inject/af;
.source "GkListenersModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 39
    return-void
.end method

.method static a(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;)Lcom/facebook/gk/store/a/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/gk/store/a/a;

    invoke-direct {v0, p1}, Lcom/facebook/gk/store/a/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/l;->a(Lcom/facebook/gk/store/a/a;)V

    .line 61
    return-object v0
.end method

.method static b(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;)Lcom/facebook/gk/store/a/a;
    .locals 1
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/gk/store/a/a;

    invoke-direct {v0, p1}, Lcom/facebook/gk/store/a/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/l;->a(Lcom/facebook/gk/store/a/a;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 78
    return-void
.end method
