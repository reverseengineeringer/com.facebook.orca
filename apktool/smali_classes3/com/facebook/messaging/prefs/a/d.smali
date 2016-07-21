.class public Lcom/facebook/messaging/prefs/a/d;
.super Ljava/lang/Object;
.source "MessengerUserPrefsOmnistoreComponent.java"

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

.field private static volatile e:Lcom/facebook/messaging/prefs/a/d;


# instance fields
.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/prefs/a/d;

    sput-object v0, Lcom/facebook/messaging/prefs/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/prefs/a/d;->b:Lcom/facebook/gk/store/l;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/prefs/a/d;->c:Ljavax/inject/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/a/d;->e:Lcom/facebook/messaging/prefs/a/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/prefs/a/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/prefs/a/d;->e:Lcom/facebook/messaging/prefs/a/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/prefs/a/d;->e:Lcom/facebook/messaging/prefs/a/d;
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
    sget-object v0, Lcom/facebook/messaging/prefs/a/d;->e:Lcom/facebook/messaging/prefs/a/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/prefs/a/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v2, 0xac3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/prefs/a/d;-><init>(Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method final a()Lcom/facebook/omnistore/Collection;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/prefs/a/d;->d:Lcom/facebook/omnistore/Collection;

    return-object v0
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/prefs/a/d;->d:Lcom/facebook/omnistore/Collection;

    .line 60
    return-void
.end method

.method public onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/a/d;->d:Lcom/facebook/omnistore/Collection;

    .line 75
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
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/prefs/a/d;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x16a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v3, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v3

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, "messenger_user_prefs"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/prefs/a/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method
