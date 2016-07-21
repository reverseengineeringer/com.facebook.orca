.class public final Lcom/facebook/common/g/a/b;
.super Lcom/facebook/inject/af;
.source "ObjectPoolModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/common/time/c;)Lcom/facebook/common/g/e;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/common/g/e;

    invoke-direct {v0, p0}, Lcom/facebook/common/g/e;-><init>(Lcom/facebook/common/time/c;)V

    .line 34
    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/common/g/e;->a(Ljava/lang/Class;)Lcom/facebook/common/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/g/d;->a()Lcom/facebook/common/g/a;

    .line 36
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 26
    return-void
.end method
