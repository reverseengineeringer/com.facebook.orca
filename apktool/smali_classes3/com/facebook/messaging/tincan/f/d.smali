.class public Lcom/facebook/messaging/tincan/f/d;
.super Ljava/lang/Object;
.source "MessageReceiver.java"

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/messaging/tincan/f/d;


# instance fields
.field private final b:Lcom/facebook/messaging/tincan/c;

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

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/tincan/a/a;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/tincan/omnistore/b;

.field private h:Lcom/facebook/omnistore/Omnistore;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/omnistore/CollectionName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/tincan/f/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/messaging/tincan/f/g;

.field private final m:Lcom/facebook/messaging/tincan/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/messaging/tincan/f/d;

    sput-object v0, Lcom/facebook/messaging/tincan/f/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/omnistore/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/omnistore/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/facebook/messaging/tincan/f/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/f/e;-><init>(Lcom/facebook/messaging/tincan/f/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->l:Lcom/facebook/messaging/tincan/f/g;

    .line 68
    new-instance v0, Lcom/facebook/messaging/tincan/f/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/f/f;-><init>(Lcom/facebook/messaging/tincan/f/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->m:Lcom/facebook/messaging/tincan/f/g;

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/d;->b:Lcom/facebook/messaging/tincan/c;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/tincan/f/d;->c:Ljavax/inject/a;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/tincan/f/d;->d:Ljavax/inject/a;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/tincan/f/d;->e:Lcom/facebook/messaging/tincan/a/a;

    .line 112
    iput-object p5, p0, Lcom/facebook/messaging/tincan/f/d;->f:Lcom/facebook/inject/h;

    .line 113
    iput-object p6, p0, Lcom/facebook/messaging/tincan/f/d;->g:Lcom/facebook/messaging/tincan/omnistore/b;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->g:Lcom/facebook/messaging/tincan/omnistore/b;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/tincan/omnistore/b;->a(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/f/d;->n:Lcom/facebook/messaging/tincan/f/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/f/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/f/d;->n:Lcom/facebook/messaging/tincan/f/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/f/d;->n:Lcom/facebook/messaging/tincan/f/d;
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
    sget-object v0, Lcom/facebook/messaging/tincan/f/d;->n:Lcom/facebook/messaging/tincan/f/d;

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

.method public static b(Lcom/facebook/messaging/tincan/f/d;)J
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->h:Lcom/facebook/omnistore/Omnistore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->j:Lcom/facebook/omnistore/CollectionName;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Omnistore available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->h:Lcom/facebook/omnistore/Omnistore;

    .line 238
    invoke-virtual {v0}, Lcom/facebook/omnistore/Omnistore;->getDebugInfo()Ljava/lang/String;

    move-result-object v5

    .line 241
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v5, "subscription_info"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "subscriptions"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object v1, v5

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->j:Lcom/facebook/omnistore/CollectionName;

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 229
    const-string v4, "collectionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    const-string v0, "globalVersionId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Omnistore collection subscription found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/f/d;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/c;

    const/16 v2, 0xac3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x11bc

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/a/a;

    const/16 v5, 0x608

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/tincan/omnistore/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/omnistore/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/omnistore/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/tincan/f/d;-><init>(Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/omnistore/b;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->i:Lcom/facebook/omnistore/Collection;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/a;

    sget-object v1, Lcom/facebook/messaging/tincan/f/d;->a:Ljava/lang/Class;

    const-string v2, "No messaging collection subscribed to drain"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->i:Lcom/facebook/omnistore/Collection;

    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/Collection;->deleteObject(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public declared-synchronized onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/d;->i:Lcom/facebook/omnistore/Collection;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->e:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->m:Lcom/facebook/messaging/tincan/f/g;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->k:Lcom/facebook/messaging/tincan/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->l:Lcom/facebook/messaging/tincan/f/g;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->k:Lcom/facebook/messaging/tincan/f/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCollectionInvalidated()V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->i:Lcom/facebook/omnistore/Collection;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->k:Lcom/facebook/messaging/tincan/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->k:Lcom/facebook/messaging/tincan/f/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->k:Lcom/facebook/messaging/tincan/f/g;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/tincan/f/g;->a(Ljava/util/List;)V

    .line 160
    :cond_0
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->e:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget-object v4, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v4

    .line 140
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/tincan/f/d;->h:Lcom/facebook/omnistore/Omnistore;

    .line 126
    const-string v0, "tincan_msg"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/d;->b:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->j:Lcom/facebook/omnistore/CollectionName;

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->e:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ap;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->initialGlobalVersionId(J)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/tincan/f/d;->j:Lcom/facebook/omnistore/CollectionName;

    invoke-static {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/f/d;->j:Lcom/facebook/omnistore/CollectionName;

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    goto :goto_0
.end method
