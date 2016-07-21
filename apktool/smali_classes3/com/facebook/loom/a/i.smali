.class public final Lcom/facebook/loom/a/i;
.super Lcom/facebook/inject/af;
.source "LoomUploadModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/loom/a/e;)Lcom/facebook/loom/core/j;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/loom/a/j;

    invoke-direct {v0}, Lcom/facebook/loom/a/j;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/loom/a/e;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/loom/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 76
    return-void
.end method
