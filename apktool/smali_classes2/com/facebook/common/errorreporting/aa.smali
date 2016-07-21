.class public final Lcom/facebook/common/errorreporting/aa;
.super Lcom/facebook/inject/af;
.source "AcraErrorReportingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 32
    return-void
.end method

.method static a(Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Landroid/content/Context;)Lcom/facebook/common/errorreporting/h;
    .locals 6
    .param p4    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Random;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/common/errorreporting/h;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/common/errorreporting/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/errorreporting/h;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 41
    return-void
.end method
