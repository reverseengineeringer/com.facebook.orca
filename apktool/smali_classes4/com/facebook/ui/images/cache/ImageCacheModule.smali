.class public Lcom/facebook/ui/images/cache/ImageCacheModule;
.super Lcom/facebook/inject/af;
.source "ImageCacheModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 77
    return-void
.end method

.method public static getInstanceForTest_ImageCache(Lcom/facebook/inject/bd;)Lcom/facebook/ui/images/cache/f;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/cache/f;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 90
    return-void
.end method
