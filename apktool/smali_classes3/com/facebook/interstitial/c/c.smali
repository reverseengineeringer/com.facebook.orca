.class public Lcom/facebook/interstitial/c/c;
.super Lcom/facebook/gk/store/v;
.source "InterstitialOmnistoreComponent.java"

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

.field private static volatile i:Lcom/facebook/interstitial/c/c;


# instance fields
.field private final b:Lcom/facebook/gk/store/a/a;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/interstitial/manager/j;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/interstitial/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/interstitial/c/c;

    sput-object v0, Lcom/facebook/interstitial/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/a/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/interstitial/manager/j;Lcom/facebook/inject/h;Lcom/facebook/interstitial/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreComponentManager;",
            ">;",
            "Lcom/facebook/interstitial/manager/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/interstitial/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/interstitial/c/c;->b:Lcom/facebook/gk/store/a/a;

    .line 78
    iput-object p2, p0, Lcom/facebook/interstitial/c/c;->c:Lcom/facebook/gk/store/l;

    .line 79
    iput-object p3, p0, Lcom/facebook/interstitial/c/c;->d:Ljavax/inject/a;

    .line 80
    iput-object p4, p0, Lcom/facebook/interstitial/c/c;->e:Ljavax/inject/a;

    .line 81
    iput-object p5, p0, Lcom/facebook/interstitial/c/c;->f:Lcom/facebook/interstitial/manager/j;

    .line 82
    iput-object p6, p0, Lcom/facebook/interstitial/c/c;->g:Lcom/facebook/inject/h;

    .line 83
    iput-object p7, p0, Lcom/facebook/interstitial/c/c;->h:Lcom/facebook/interstitial/c/a;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/c/c;->i:Lcom/facebook/interstitial/c/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/c/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/c/c;->i:Lcom/facebook/interstitial/c/c;

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

    invoke-static {v0}, Lcom/facebook/interstitial/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/c/c;->i:Lcom/facebook/interstitial/c/c;
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
    sget-object v0, Lcom/facebook/interstitial/c/c;->i:Lcom/facebook/interstitial/c/c;

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

.method private a()Lcom/facebook/omnistore/SubscriptionParams;
    .locals 6

    .prologue
    .line 134
    const-string v1, ""

    .line 136
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 138
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->f:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 146
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/interstitial/c/c;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 148
    :goto_1
    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    const-string v1, "namespace com.facebook.interstitial.omnistore;\n\ntable UserNuxStatus {\n nux_id:string; \n rank:int; \n nux_data:string;\n fetch_time:long;\n}\n\nroot_type UserNuxStatus;\n"

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    :try_start_1
    const-string v0, "nux_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "render_object_list_query_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/c/c;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0xac3

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x684

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v5

    check-cast v5, Lcom/facebook/interstitial/manager/j;

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/interstitial/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/c/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/interstitial/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/interstitial/c/c;-><init>(Lcom/facebook/gk/store/a/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/interstitial/manager/j;Lcom/facebook/inject/h;Lcom/facebook/interstitial/c/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0, p0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->checkComponentSubscription(Lcom/facebook/omnistore/module/OmnistoreComponent;)V

    .line 89
    return-void
.end method

.method public indexObject(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    return-object v0
.end method

.method public onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->h:Lcom/facebook/interstitial/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/interstitial/c/a;->a(Lcom/facebook/omnistore/Collection;)V

    .line 116
    return-void
.end method

.method public onCollectionInvalidated()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->h:Lcom/facebook/interstitial/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/c/a;->a(Lcom/facebook/omnistore/Collection;)V

    .line 131
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
    .line 120
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->h:Lcom/facebook/interstitial/c/a;

    invoke-virtual {v0}, Lcom/facebook/interstitial/c/a;->a()V

    .line 121
    return-void
.end method

.method public provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->b:Lcom/facebook/gk/store/a/a;

    const/16 v1, 0x103

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 96
    const-string v0, "fql_user_nux_status"

    invoke-virtual {p1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/interstitial/c/c;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/interstitial/c/c;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0x103

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/facebook/interstitial/c/c;->a()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->forOpenSubscription(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v4, Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;->IGNORED_INFO:Lcom/facebook/omnistore/module/OmnistoreComponent$SubscriptionInfo;

    move-object v0, v4

    .line 109
    goto :goto_0
.end method
