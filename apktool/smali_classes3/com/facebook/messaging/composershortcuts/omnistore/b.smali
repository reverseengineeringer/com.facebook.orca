.class public Lcom/facebook/messaging/composershortcuts/omnistore/b;
.super Lcom/facebook/gk/store/v;
.source "ComposerShortcutsOmnistoreComponent.java"

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

.field private static volatile h:Lcom/facebook/messaging/composershortcuts/omnistore/b;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/composershortcuts/omnistore/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/gk/store/a/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/composershortcuts/omnistore/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/omnistore/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/composershortcuts/omnistore/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;",
            "Lcom/facebook/messaging/composershortcuts/omnistore/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->b:Ljavax/inject/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->c:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->d:Lcom/facebook/gk/store/a/a;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->e:Ljavax/inject/a;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->f:Ljavax/inject/a;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->h:Lcom/facebook/messaging/composershortcuts/omnistore/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/omnistore/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->h:Lcom/facebook/messaging/composershortcuts/omnistore/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->h:Lcom/facebook/messaging/composershortcuts/omnistore/b;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->h:Lcom/facebook/messaging/composershortcuts/omnistore/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/omnistore/b;

    const/16 v1, 0xe72

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x9d8

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/a/a;

    const/16 v4, 0xac3

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x684

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/composershortcuts/omnistore/b;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/omnistore/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 66
    return-void
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a(Lcom/facebook/omnistore/Collection;)V

    .line 93
    return-void
.end method

.method public onCollectionInvalidated()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a(Lcom/facebook/omnistore/Collection;)V

    .line 108
    return-void
.end method

.method public onDeltasReceived(Ljava/util/List;)V
    .locals 1
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
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->g:Lcom/facebook/messaging/composershortcuts/omnistore/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/d;->a()V

    .line 98
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->d:Lcom/facebook/gk/store/a/a;

    const/16 v1, 0x95

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v2, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v2

    .line 85
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v0, "graphql_ComposerShortcutsQueryFragment"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/b;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/c;->a()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method
