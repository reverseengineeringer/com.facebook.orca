.class public final Lcom/facebook/crypto/module/b;
.super Lcom/facebook/inject/af;
.source "CryptoModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 90
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/crypto/module/f;)Lcom/facebook/crypto/c;
    .locals 2
    .annotation build Lcom/facebook/crypto/module/SharedPrefsKey;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/android/a/a/f;

    sget-object v1, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/crypto/f;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/crypto/b;->b(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/crypto/module/f;)Lcom/facebook/crypto/c;
    .locals 2
    .annotation build Lcom/facebook/crypto/module/FixedKey;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/crypto/module/h;

    sget-object v1, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    invoke-direct {v0, v1}, Lcom/facebook/crypto/module/h;-><init>(Lcom/facebook/crypto/f;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/crypto/b;->b(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/crypto/module/f;Lcom/facebook/crudolib/d/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;Ljavax/inject/a;)Lcom/facebook/crypto/module/i;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crypto/module/f;",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/l/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/crypto/module/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 55
    new-instance v2, Lcom/facebook/crypto/b/b;

    invoke-direct {v2, p1, p0, p2}, Lcom/facebook/crypto/b/b;-><init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/crypto/b;Lcom/facebook/common/errorreporting/f;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/facebook/crypto/b;->c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/facebook/crypto/module/i;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/crypto/module/i;-><init>(Lcom/facebook/crypto/c;Lcom/facebook/crypto/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;Ljavax/inject/a;)V

    return-object v0
.end method

.method static b(Lcom/facebook/crypto/module/f;)Lcom/facebook/crypto/c;
    .locals 2
    .annotation build Lcom/facebook/crypto/module/FixedKey256;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/crypto/module/h;

    sget-object v1, Lcom/facebook/crypto/f;->KEY_256:Lcom/facebook/crypto/f;

    invoke-direct {v0, v1}, Lcom/facebook/crypto/module/h;-><init>(Lcom/facebook/crypto/f;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/crypto/b;->c(Lcom/facebook/crypto/b/a;)Lcom/facebook/crypto/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 99
    return-void
.end method
