.class public final Lcom/facebook/contacts/omnistore/n;
.super Ljava/lang/Object;
.source "ContactsOmnistoreParamsBuilder.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/contacts/a/a;

.field private final b:Lcom/facebook/graphql/h/a;

.field private final c:Lcom/facebook/timeline/a/a;

.field private final d:Lcom/facebook/contacts/graphql/a/c;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/omnistore/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/a/a;Lcom/facebook/graphql/h/a;Lcom/facebook/timeline/a/a;Lcom/facebook/contacts/graphql/a/c;Lcom/facebook/common/errorreporting/f;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/n;->a:Lcom/facebook/contacts/a/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/contacts/omnistore/n;->b:Lcom/facebook/graphql/h/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/contacts/omnistore/n;->c:Lcom/facebook/timeline/a/a;

    .line 56
    iput-object p4, p0, Lcom/facebook/contacts/omnistore/n;->d:Lcom/facebook/contacts/graphql/a/c;

    .line 57
    iput-object p5, p0, Lcom/facebook/contacts/omnistore/n;->e:Lcom/facebook/common/errorreporting/f;

    .line 58
    iput-object p6, p0, Lcom/facebook/contacts/omnistore/n;->f:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/n;
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
    sget-object v1, Lcom/facebook/contacts/omnistore/n;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/omnistore/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/omnistore/n;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/n;
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
    check-cast v0, Lcom/facebook/contacts/omnistore/n;
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
    sget-object v0, Lcom/facebook/contacts/omnistore/n;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/n;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/n;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/omnistore/n;

    invoke-static {p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/graphql/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/h/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/h/a;

    invoke-static {p0}, Lcom/facebook/timeline/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/timeline/a/a;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/a/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    const-class v6, Landroid/content/Context;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/omnistore/n;-><init>(Lcom/facebook/contacts/a/a;Lcom/facebook/graphql/h/a;Lcom/facebook/timeline/a/a;Lcom/facebook/contacts/graphql/a/c;Lcom/facebook/common/errorreporting/f;Landroid/content/Context;)V

    .line 23
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->a:Lcom/facebook/contacts/a/a;

    sget-object v1, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->a:Lcom/facebook/contacts/a/a;

    sget-object v1, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->a:Lcom/facebook/contacts/a/a;

    sget-object v1, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/a/a;->b(Lcom/facebook/contacts/a/b;)Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->c:Lcom/facebook/timeline/a/a;

    invoke-virtual {v0}, Lcom/facebook/timeline/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->b:Lcom/facebook/graphql/h/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/h/a;->a()Lcom/facebook/graphql/calls/bk;

    move-result-object v7

    .line 95
    const-string v0, "render_object_query_id"

    const-wide v8, 0x2a043d8567434L

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v1, "profile_id"

    const-string v8, "<ID>"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "small_img_size"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "big_img_size"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "huge_img_size"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "low_res_cover_size"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "media_type"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "render_object_query_params"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "render_object_list_query_id"

    const-wide v8, 0x2a0443a49ba65L

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 111
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->d:Lcom/facebook/contacts/graphql/a/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/a/c;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v11, :cond_0

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "profile_types"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "small_img_size"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "big_img_size"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "huge_img_size"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "low_res_cover_size"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "media_type"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "render_object_list_query_params"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string v1, "top_level_list_path"

    const-string v3, "viewer.messenger_contacts.edges"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "object_path"

    const-string v3, "node"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "primary_key_path"

    const-string v3, "represented_profile.id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "render_object_list_graphql_params"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/omnistore/SubscriptionParams;
    .locals 6

    .prologue
    .line 62
    new-instance v2, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/omnistore/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/n;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ContactOmnistoreSchema.fbs"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    const/4 v1, 0x0

    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 76
    invoke-virtual {v2, v4}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    .line 69
    iget-object v1, p0, Lcom/facebook/contacts/omnistore/n;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "ContactsOmnistoreParamsBuilder"

    const-string v4, "Failed to build subscription params"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/facebook/contacts/omnistore/n;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "ContactsOmnistoreParamsBuilder"

    const-string v4, "Failed to read idl from file"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 77
    :catch_3
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
