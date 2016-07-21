.class public final Lcom/facebook/messaging/composershortcuts/omnistore/c;
.super Ljava/lang/Object;
.source "ComposerShortcutsOmnistoreParamsBuilder.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->a:Landroid/content/res/Resources;

    .line 66
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->b:Lcom/facebook/inject/h;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/c;
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
    sget-object v1, Lcom/facebook/messaging/composershortcuts/omnistore/c;->c:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;
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
    check-cast v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/omnistore/c;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/c;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/composershortcuts/omnistore/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const/16 v2, 0x12e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/composershortcuts/omnistore/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/omnistore/SubscriptionParams;
    .locals 8

    .prologue
    .line 70
    const-string v1, ""

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0900c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f0900c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v5, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v6, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v7, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/externalmedia/n;->a(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v2

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v4, "request"

    new-instance v5, Lcom/facebook/messaging/composershortcuts/bk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/facebook/messaging/composershortcuts/bk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v5}, Lcom/facebook/messaging/composershortcuts/bk;->a(Lcom/facebook/messaging/composershortcuts/bk;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v2, "top_level_list_path"

    const-string v4, "request.apps.edges"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "object_path"

    const-string v4, "node"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "primary_key_path"

    const-string v4, "fbid"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v4, "render_object_list_query_id"

    const-wide v6, 0x2412fb686afc39L

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v4, "render_object_list_query_params"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v3, "render_object_list_graphql_params"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    const-string v1, "namespace com.facebook.messaging.composershortcuts.omnistore;\n\ntable Icon {\n height:long;\n url:string;\n width:long;\n}\n\ntable SampleResult {\n result_id:string;\n}\n\ntable ComposerShortcut {\n android_package:string;\n fbid:string;\n icon:[Icon];\n name:string;\n sample_content:[SampleResult];\n subtitle:string;\n}\n\nroot_type ComposerShortcut;\n"

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 119
    const-string v0, "ComposerShortcutsOmnistoreParamsBuilder"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/omnistore/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v3, "ComposerShortcutsOmnistoreParamsBuilder"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
