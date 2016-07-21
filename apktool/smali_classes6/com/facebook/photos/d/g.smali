.class public final Lcom/facebook/photos/d/g;
.super Lcom/facebook/inject/af;
.source "PhotosLocalModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 45
    return-void
.end method

.method static a(Ljavax/inject/a;)Lcom/facebook/photos/d/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/photos/d/c;",
            ">;)",
            "Lcom/facebook/photos/d/b;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/d/c;

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 43
    return-void
.end method
