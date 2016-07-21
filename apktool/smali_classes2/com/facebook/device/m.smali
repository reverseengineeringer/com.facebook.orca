.class public final Lcom/facebook/device/m;
.super Lcom/facebook/inject/af;
.source "DeviceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 72
    return-void
.end method

.method static a()Landroid_src/a/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Landroid_src/a/a;

    invoke-direct {v0}, Landroid_src/a/a;-><init>()V

    return-object v0
.end method

.method static a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/facebook/device/k;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExplicitComplexProvider"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/device/r;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/device/u;",
            ">;)",
            "Lcom/facebook/device/k;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 96
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/k;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/k;

    goto :goto_0
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
