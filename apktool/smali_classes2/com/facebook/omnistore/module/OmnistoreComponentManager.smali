.class public Lcom/facebook/omnistore/module/OmnistoreComponentManager;
.super Ljava/lang/Object;
.source "OmnistoreComponentManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;
.implements Lcom/facebook/omnistore/Omnistore$DeltaReceivedCallback;
.implements Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile singleton__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreComponentManager;


# instance fields
.field private final mActiveComponents:Lcom/google/common/collect/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/co",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            "Lcom/facebook/omnistore/module/OmnistoreComponent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mComponentMutex"
    .end annotation
.end field

.field private final mComponentMutex:Ljava/lang/Object;

.field private final mCounterLogger:Lcom/facebook/analytics/ao;

.field private final mIdleExecutorService:Ljava/util/concurrent/ExecutorService;

.field public volatile mIsOmnistoreStarted:Z

.field public final mListeningScheduledExecutorService:Lcom/google/common/util/concurrent/bi;

.field public mOmnistore:Lcom/facebook/omnistore/Omnistore;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mOmnistoreMutex"
    .end annotation
.end field

.field private final mOmnistoreCallbackRegistrationProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final mOmnistoreIndexerRegistrationProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;",
            ">;"
        }
    .end annotation
.end field

.field public final mOmnistoreMutex:Ljava/lang/Object;

.field private final mOmnistoreOpener:Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

.field private final mStartOmnistoreRunnable:Ljava/lang/Runnable;

.field public final mStartupOmnistoreComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoredProcedureComponentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStoredProcedureMutex"
    .end annotation
.end field

.field private final mStoredProcedureComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoredProcedureMutex:Ljava/lang/Object;

.field private final mViewerContextUserIdProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;Ljava/util/Set;Ljava/util/Set;Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/ao;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/omnistore/module/OmnistoreOpener;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponent;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/util/concurrent/bi;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;",
            ">;",
            "Lcom/facebook/analytics/ao;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureMutex:Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$1;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager;)V

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartOmnistoreRunnable:Ljava/lang/Runnable;

    .line 176
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreOpener:Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    .line 177
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartupOmnistoreComponents:Ljava/util/Set;

    .line 178
    iput-object p3, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponents:Ljava/util/Set;

    .line 179
    iput-object p4, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mViewerContextUserIdProvider:Ljavax/inject/a;

    .line 180
    iput-object p5, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mListeningScheduledExecutorService:Lcom/google/common/util/concurrent/bi;

    .line 181
    iput-object p6, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreCallbackRegistrationProvider:Ljavax/inject/a;

    .line 182
    iput-object p7, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreIndexerRegistrationProvider:Ljavax/inject/a;

    .line 183
    iput-object p8, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mCounterLogger:Lcom/facebook/analytics/ao;

    .line 184
    iput-object p9, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIdleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 186
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/co;->a(I)Lcom/google/common/collect/co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponentMap:Ljava/util/HashMap;

    .line 188
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$502(Lcom/facebook/omnistore/module/OmnistoreComponentManager;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIsOmnistoreStarted:Z

    return p1
.end method

.method private static createInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-static {p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->createInstance__com_facebook_omnistore_module_DefaultOmnistoreOpener__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreComponent;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xac3

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bi;

    const/16 v6, 0x682

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x1211

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;-><init>(Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;Ljava/util/Set;Ljava/util/Set;Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/ao;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    return-object v0
.end method

.method public static getInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->singleton__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->singleton__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

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

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->createInstance__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->singleton__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreComponentManager;
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
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->singleton__com_facebook_omnistore_module_OmnistoreComponentManager__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreComponentManager;

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
.method public checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartupOmnistoreComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "All component instances must be registered in the OmnistoreComponent multibind"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 376
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-nez v0, :cond_0

    .line 379
    monitor-exit v1

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->maybeUpdateComponent(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearUserData()V
    .locals 4

    .prologue
    .line 320
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-nez v0, :cond_0

    .line 323
    monitor-exit v1

    .line 349
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 329
    iget-object v3, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-virtual {v3}, Lcom/google/common/collect/co;->clear()V

    .line 330
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    invoke-interface {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionInvalidated()V

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 330
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 336
    :cond_1
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureMutex:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :try_start_5
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/omnistore/d;

    .line 339
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/omnistore/d;->onSenderInvalidated()V

    goto :goto_2

    .line 342
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 342
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    :try_start_8
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->remove()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIsOmnistoreStarted:Z

    .line 348
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mCounterLogger:Lcom/facebook/analytics/ao;

    const-string v2, "omnistore_remove_called"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 349
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0
.end method

.method public getIndexedFields(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreIndexerRegistrationProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->getIndexedFields(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;

    move-result-object v0

    :goto_0
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    :cond_0
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/omnistore/module/OmnistoreComponent;->indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;

    move-result-object v0

    goto :goto_0
.end method

.method public getOmnistoreInstanceForLegacyInjection()Lcom/facebook/omnistore/Omnistore;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->TAG:Ljava/lang/Class;

    const-string v2, "Legacy injection is forcing OmnistoreComponentManager to init as a side-effect"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->init()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    monitor-exit v1

    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mViewerContextUserIdProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    if-eqz v0, :cond_2

    .line 275
    monitor-exit v1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreOpener:Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    invoke-virtual {v0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->openOmnistoreInstance()Lcom/facebook/omnistore/Omnistore;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    .line 282
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/Omnistore;->addDeltaReceivedCallback(Lcom/facebook/omnistore/Omnistore$DeltaReceivedCallback;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/Omnistore;->setCollectionIndexerFunction(Lcom/facebook/omnistore/Omnistore$CollectionIndexerFunction;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/Omnistore;->addStoredProcedureResultCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;)V

    .line 286
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureMutex:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/omnistore/d;

    .line 289
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/omnistore/d;->provideStoredProcedureId()I

    move-result v4

    .line 290
    iget-object v5, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponentMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v5, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4}, Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;-><init>(Lcom/facebook/omnistore/module/OmnistoreComponentManager;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/tincan/omnistore/d;->onSenderAvailable(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreStoredProcedureSender;)V

    goto :goto_1

    .line 294
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    :try_start_5
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartupOmnistoreComponents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->maybeUpdateComponent(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    goto :goto_2

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIdleExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartOmnistoreRunnable:Ljava/lang/Runnable;

    const v3, -0x4acea3e3

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 304
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public maybeUpdateComponent(Lcom/facebook/omnistore/module/OmnistoreComponent;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v5, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreMutex:Ljava/lang/Object;

    monitor-enter v5

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-interface {p1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v6

    .line 394
    iget-object v0, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionState:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    .line 400
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager$2;->$SwitchMap$com$facebook$omnistore$module$OmnistoreComponent$SubscriptionState:[I

    iget-object v1, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionState:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    invoke-virtual {v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 447
    const/4 v0, 0x0

    const-string v1, "Unexpected Subscription action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionState:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionState;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    monitor-exit v5

    :goto_0
    return-void

    .line 403
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :try_start_1
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-virtual {v0}, Lcom/google/common/collect/co;->a_()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/az;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    if-eqz v3, :cond_0

    .line 407
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionInvalidated()V

    .line 409
    :cond_0
    monitor-exit v5

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v3, v2

    .line 404
    goto :goto_1

    .line 405
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 412
    :pswitch_1
    iget-object v0, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->collectionName:Lcom/facebook/omnistore/CollectionName;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/CollectionName;

    .line 414
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :try_start_5
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-virtual {v2}, Lcom/google/common/collect/co;->a_()Lcom/google/common/collect/az;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/google/common/collect/az;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 416
    invoke-interface {p1}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionInvalidated()V

    .line 418
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    :try_start_6
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->unsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V

    .line 420
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 418
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 423
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->collectionName:Lcom/facebook/omnistore/CollectionName;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/CollectionName;

    .line 427
    iget-object v7, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 428
    :try_start_9
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 430
    if-nez v1, :cond_5

    move v4, v3

    .line 431
    :goto_2
    if-eq p1, v1, :cond_3

    if-eqz v4, :cond_6

    :cond_3
    move v1, v3

    :goto_3
    const-string v2, "Two components are trying to use the same collection name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 435
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 436
    :try_start_a
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistore:Lcom/facebook/omnistore/Omnistore;

    iget-object v1, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionParams:Lcom/facebook/omnistore/SubscriptionParams;

    if-nez v1, :cond_7

    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/omnistore/Omnistore;->subscribeCollection(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/Collection;

    move-result-object v0

    .line 441
    if-eqz v4, :cond_4

    .line 442
    invoke-interface {p1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V

    .line 444
    :cond_4
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v4, v2

    .line 430
    goto :goto_2

    :cond_6
    move v1, v2

    .line 431
    goto :goto_3

    .line 435
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 436
    :cond_7
    iget-object v1, v6, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->subscriptionParams:Lcom/facebook/omnistore/SubscriptionParams;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDeltaReceived([Lcom/facebook/omnistore/Delta;)V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mOmnistoreCallbackRegistrationProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->onDeltaReceived([Lcom/facebook/omnistore/Delta;)V

    .line 195
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    .line 199
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getStatus()Lcom/facebook/omnistore/Delta$Status;

    move-result-object v0

    .line 200
    sget-object v5, Lcom/facebook/omnistore/Delta$Status;->LOCALLY_COMMITTED:Lcom/facebook/omnistore/Delta$Status;

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/facebook/omnistore/Delta$Status;->PERSISTED_REMOTE:Lcom/facebook/omnistore/Delta$Status;

    if-ne v0, v5, :cond_2

    .line 204
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getCollectionName()Lcom/facebook/omnistore/CollectionName;

    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    iget-object v3, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mComponentMutex:Ljava/lang/Object;

    monitor-enter v3

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mActiveComponents:Lcom/google/common/collect/co;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 219
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v1, :cond_4

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent;->onDeltasReceived(Ljava/util/List;)V

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :cond_5
    return-void
.end method

.method public onStoredProcedureResult(ILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 354
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStoredProcedureComponentMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/omnistore/d;

    .line 357
    if-nez v0, :cond_0

    .line 358
    monitor-exit v1

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/tincan/omnistore/d;->onStoredProcedureResult(Ljava/nio/ByteBuffer;)V

    .line 361
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startOmnistoreIfNotYet()V
    .locals 3

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mIsOmnistoreStarted:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mListeningScheduledExecutorService:Lcom/google/common/util/concurrent/bi;

    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->mStartOmnistoreRunnable:Ljava/lang/Runnable;

    const v2, -0x2086ef62

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
