.class public Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
.super Ljava/lang/Object;
.source "OmnistoreIndexerRegistration.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_FIELDS:Lcom/facebook/omnistore/IndexedFields;

.field private static final TAG:Ljava/lang/String;

.field private static final sKey__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;


# instance fields
.field private final mCollectionIndexerFunctionWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

.field private mIndexerFunctions:Lcom/google/common/collect/et;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->EMPTY_FIELDS:Lcom/facebook/omnistore/IndexedFields;

    .line 88
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->sKey__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mCollectionIndexerFunctionWrappers:Ljava/util/Set;

    .line 95
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    .line 96
    return-void
.end method

.method private static createInstance__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreIndexerRegistration_IndexerFunctionMultibindWrapper;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v2, v0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;-><init>(Ljava/util/Set;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v1
.end method

.method public static getInstance__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->sKey__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->createInstance__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->sKey__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->sKey__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public getIndexedFields(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mIndexerFunctions:Lcom/google/common/collect/et;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/google/common/collect/et;->a()Lcom/google/common/collect/ew;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mCollectionIndexerFunctionWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;

    .line 112
    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;->mLazy:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;

    .line 113
    iget-object v3, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;->mCollectionName:Lcom/facebook/omnistore/CollectionName;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;->mIndexerFunction:Lcom/facebook/contacts/omnistore/f;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mIndexerFunctions:Lcom/google/common/collect/et;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mIndexerFunctions:Lcom/google/common/collect/et;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/et;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->EMPTY_FIELDS:Lcom/facebook/omnistore/IndexedFields;

    .line 154
    :goto_1
    return-object v0

    .line 124
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mIndexerFunctions:Lcom/google/common/collect/et;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/et;->h(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/f;

    .line 131
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/contacts/omnistore/f;->addIndexEntries(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;

    .line 132
    iget-object v1, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;->indexType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 133
    if-nez v1, :cond_4

    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    iget-object v5, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;->indexType:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;->indexValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during indexing collection : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/omnistore/CollectionName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 147
    :cond_5
    new-instance v2, Lcom/facebook/omnistore/IndexedFields;

    invoke-direct {v2}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 150
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/facebook/omnistore/IndexedFields;->setFieldValues(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 154
    goto/16 :goto_1
.end method
