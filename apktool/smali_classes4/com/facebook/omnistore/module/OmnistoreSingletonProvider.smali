.class public Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;
.super Ljava/lang/Object;
.source "OmnistoreSingletonProvider.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile singleton__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;


# instance fields
.field private final mOmnistoreProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->mOmnistoreProvider:Ljavax/inject/a;

    .line 27
    return-void
.end method

.method private static createInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    const/16 v1, 0x67e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method public static getInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->singleton__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->singleton__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->createInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->singleton__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->singleton__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public getInstance()Lcom/facebook/omnistore/Omnistore;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->mOmnistoreProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Omnistore;
    :try_end_0
    .catch Lcom/facebook/inject/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t return Omnistore instance"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method
