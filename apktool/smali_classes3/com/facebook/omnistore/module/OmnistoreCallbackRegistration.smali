.class public Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
.super Ljava/lang/Object;
.source "OmnistoreCallbackRegistration.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final sKey__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;


# instance fields
.field private final mFilteredCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->TAG:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->sKey__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->mFilteredCallbacks:Ljava/util/List;

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;

    .line 127
    iget-object v2, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->mFilteredCallbacks:Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallbackMultibindWrapper;->mLazy:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private static createInstance__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    invoke-static {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreCallbackRegistration_FilteredCallbackMultibindWrapper__com_facebook_omnistore_module_InitiallyRegisteredCallbacks;->getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method

.method public static getInstance__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
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
    sget-object v1, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->sKey__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->createInstance__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->sKey__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
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
    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
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
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->sKey__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;
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
.method public onDeltaReceived([Lcom/facebook/omnistore/Delta;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->mFilteredCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

    .line 149
    const/4 v2, 0x0

    .line 150
    array-length v4, p1

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 151
    iget-object v6, v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;->mDeltaFilter:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;

    invoke-virtual {v6, v5}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->metByDelta(Lcom/facebook/omnistore/Delta;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154
    if-nez v1, :cond_1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_3
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    iget-object v0, v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;->mCallback:Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->onDeltas(Ljava/util/List;)V

    goto :goto_0

    .line 165
    :cond_4
    return-void
.end method

.method public registerCallback(Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->mFilteredCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public unregisterCallback(Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->mFilteredCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method
