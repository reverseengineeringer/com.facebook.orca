.class public Lcom/facebook/mobileconfigonomnistore/a/a;
.super Ljava/lang/Object;
.source "MobileConfigOmnistoreComponent.java"

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/mobileconfigonomnistore/a/a;


# instance fields
.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/device_id/h;

.field public final e:Lcom/facebook/gk/store/l;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/mobileconfigonomnistore/a/a;

    sput-object v0, Lcom/facebook/mobileconfigonomnistore/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->f:Z

    .line 49
    iput-object p1, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->b:Ljavax/inject/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->c:Ljavax/inject/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->d:Lcom/facebook/device_id/h;

    .line 52
    iput-object p4, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->e:Lcom/facebook/gk/store/l;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfigonomnistore/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mobileconfigonomnistore/a/a;->g:Lcom/facebook/mobileconfigonomnistore/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mobileconfigonomnistore/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfigonomnistore/a/a;->g:Lcom/facebook/mobileconfigonomnistore/a/a;

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

    invoke-static {v0}, Lcom/facebook/mobileconfigonomnistore/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfigonomnistore/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfigonomnistore/a/a;->g:Lcom/facebook/mobileconfigonomnistore/a/a;
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
    sget-object v0, Lcom/facebook/mobileconfigonomnistore/a/a;->g:Lcom/facebook/mobileconfigonomnistore/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfigonomnistore/a/a;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/mobileconfigonomnistore/a/a;

    const/16 v0, 0x658

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0xd8

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/mobileconfigonomnistore/a/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/device_id/h;Lcom/facebook/gk/store/l;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 7

    .prologue
    .line 83
    new-instance v1, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;

    iget-object v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 125
    iget-object v4, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->e:Lcom/facebook/gk/store/l;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    move v3, v4

    .line 83
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;-><init>(Ljava/lang/String;Lcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/omnistore/Collection;Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    .line 91
    instance-of v2, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->setUpdaterOnManager(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 94
    invoke-virtual {v1}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->isCollectionInitialized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->f:Z

    .line 96
    :cond_0
    return-void
.end method

.method public onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->clearAlternativeUpdater()V

    .line 112
    return-void
.end method

.method public onDeltasReceived(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    .line 119
    iget-object v3, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->e:Lcom/facebook/gk/store/l;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    move v1, v3

    .line 58
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    sget-object v3, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v3

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_1
    const-string v0, "mobile_config"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-static {}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->getIdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->d:Lcom/facebook/device_id/h;

    invoke-virtual {v3}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v3, p0, Lcom/facebook/mobileconfigonomnistore/a/a;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/h;

    invoke-interface {v3}, Lcom/facebook/mobileconfig/h;->getSchemaString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v4, v3}, Lcom/facebook/mobileconfigonomnistore/MobileConfigOmnistoreUpdaterHolder;->getCollectionParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method
