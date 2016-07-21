.class public Lcom/facebook/messaging/inbox2/c/c/a;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithOmnistore.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/c/a/b;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/omnistore/Omnistore;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Lcom/facebook/user/model/User;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/facebook/common/time/a;

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/omnistore/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/inbox2/c/c/a;

    sput-object v0, Lcom/facebook/messaging/inbox2/c/c/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/c/a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/omnistore/Omnistore;Lcom/google/common/util/concurrent/bh;Lcom/facebook/user/model/User;Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 88
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->g:Lcom/facebook/inject/h;

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/c/a;->b:Lcom/facebook/omnistore/Omnistore;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/c/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/c/a;->d:Lcom/facebook/user/model/User;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/c/c/a;->e:Landroid/content/res/Resources;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/c/c/a;->f:Lcom/facebook/common/time/a;

    .line 104
    return-void
.end method

.method public static a(Lcom/facebook/messaging/inbox2/c/c/a;Ljava/util/Map;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/messaging/inbox2/c/a/g;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/c/a;->b(Ljava/util/Map;)Lcom/facebook/omnistore/Collection;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x19

    sget-object v3, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 133
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/c/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v8, :cond_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v0

    .line 152
    :goto_3
    sget-object v1, Lcom/facebook/messaging/inbox2/c/c/a;->a:Ljava/lang/Class;

    const-string v2, "Failed to read inbox2 from generated omnistore collection"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    throw v0

    .line 145
    :cond_2
    :try_start_5
    new-instance v0, Lcom/facebook/messaging/inbox2/c/c/c;

    new-instance v1, Lcom/facebook/messaging/inbox2/c/a/i;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    sget-object v3, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    iget-object v4, p0, Lcom/facebook/messaging/inbox2/c/c/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/inbox2/c/a/i;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;JLcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/inbox2/c/c/c;-><init>(Lcom/facebook/messaging/inbox2/c/c/a;Lcom/facebook/messaging/inbox2/c/a/i;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    if-eqz v8, :cond_3

    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/c/a;
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
    sget-object v1, Lcom/facebook/messaging/inbox2/c/c/a;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/c/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/c/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/inbox2/c/c/a;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/c/a;
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
    check-cast v0, Lcom/facebook/messaging/inbox2/c/c/a;
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
    sget-object v0, Lcom/facebook/messaging/inbox2/c/c/a;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/c/a;
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-static {v2}, Lcom/google/common/c/s;->a(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    return-object v0

    .line 212
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/inbox2/c/c/a;

    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreMethodAutoProvider;->getInstance__com_facebook_omnistore_Omnistore__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/Omnistore;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/Omnistore;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/inbox2/c/c/a;-><init>(Lcom/facebook/omnistore/Omnistore;Lcom/google/common/util/concurrent/bh;Lcom/facebook/user/model/User;Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V

    .line 22
    const/16 v1, 0x4f9

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/facebook/messaging/inbox2/c/c/a;->g:Lcom/facebook/inject/h;

    .line 24
    return-object v0
.end method

.method private b(Ljava/util/Map;)Lcom/facebook/omnistore/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/omnistore/Collection;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->h:Lcom/facebook/omnistore/Collection;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->h:Lcom/facebook/omnistore/Collection;

    .line 208
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string v0, "InboxV2Query_MessengerInboxUnits_Nodes.fbs"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "InboxV2Query_MessengerInboxUnits_Nodes.fbs.md5"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "InboxV2Query_MessengerInboxUnits_Nodes.params.json"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string v0, "render_object_list_query_params"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 182
    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "render_object_list_query_id"

    const-string v1, "render_object_list_query_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->b:Lcom/facebook/omnistore/Omnistore;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/c/a;->b:Lcom/facebook/omnistore/Omnistore;

    const-string v5, "messenger_inbox2_android"

    invoke-virtual {v1, v5}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/messaging/inbox2/c/c/a;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/user/model/UserIdentifier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    move-result-object v1

    new-instance v3, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v3}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/omnistore/Omnistore;->subscribeCollection(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->h:Lcom/facebook/omnistore/Collection;

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->h:Lcom/facebook/omnistore/Collection;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/c/c/a;->a()Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/inbox2/c/c/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/c/c/b;-><init>(Lcom/facebook/messaging/inbox2/c/c/a;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
