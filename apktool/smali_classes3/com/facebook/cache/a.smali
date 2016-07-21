.class public final Lcom/facebook/cache/a;
.super Lcom/facebook/inject/af;
.source "CacheModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 41
    return-void
.end method

.method static a(Lcom/facebook/analytics/g/f;Lcom/facebook/inject/h;Lcom/facebook/common/as/c;)Lcom/facebook/cache/i;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/g/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/common/as/c;",
            ")",
            "Lcom/facebook/cache/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/cache/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cache/i;-><init>(Lcom/facebook/analytics/g/f;Lcom/facebook/inject/h;Lcom/facebook/common/as/c;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 61
    return-void
.end method
