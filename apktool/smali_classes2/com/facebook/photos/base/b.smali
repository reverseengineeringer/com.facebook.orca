.class public final Lcom/facebook/photos/base/b;
.super Lcom/facebook/inject/af;
.source "PhotosBaseModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 92
    return-void
.end method

.method static a(Lcom/facebook/photos/base/analytics/efficiency/d;Lcom/facebook/photos/base/analytics/efficiency/h;)Lcom/facebook/photos/base/analytics/efficiency/c;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/photos/base/analytics/efficiency/DefaultImageFetchTracker;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/photos/base/c;

    invoke-direct {v0}, Lcom/facebook/photos/base/c;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/facebook/photos/base/analytics/efficiency/h;->a(Ljava/lang/String;)Lcom/facebook/photos/base/analytics/efficiency/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/base/analytics/efficiency/d;->a(Lcom/facebook/photos/base/c;Lcom/facebook/photos/base/analytics/efficiency/g;)Lcom/facebook/photos/base/analytics/efficiency/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 123
    return-void
.end method
