.class public Lcom/facebook/stickers/service/t;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchStickerPacksMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/FetchStickerPacksApiParams;",
        "Lcom/facebook/stickers/service/FetchStickerPacksResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/stickers/service/t;


# instance fields
.field private final d:Lcom/facebook/stickers/service/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/stickers/service/t;

    sput-object v0, Lcom/facebook/stickers/service/t;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/stickers/service/t;->d:Lcom/facebook/stickers/service/ae;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/t;->e:Lcom/facebook/stickers/service/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/t;->e:Lcom/facebook/stickers/service/t;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/t;->e:Lcom/facebook/stickers/service/t;
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
    sget-object v0, Lcom/facebook/stickers/service/t;->e:Lcom/facebook/stickers/service/t;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/t;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/t;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 97
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 98
    const-string v1, "viewer"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "sticker_store"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/model/g;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 104
    const-string v0, "nodes"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 109
    :try_start_0
    iget-object v5, p0, Lcom/facebook/stickers/service/t;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v5, v1}, Lcom/facebook/stickers/service/ae;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Lcom/facebook/stickers/service/ag; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    sget-object v5, Lcom/facebook/stickers/service/t;->c:Ljava/lang/Class;

    const-string v6, "Invalid sticker pack received from server. Probably safe to ignore this."

    invoke-static {v5, v6, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_0
    const-string v0, "page_info"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 118
    const-string v1, "has_next_page"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "end_cursor"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    .line 122
    :cond_1
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/graphql/query/h;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 50
    const-string v2, "is_auto_downloadable"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v0

    sget-object v3, Lcom/facebook/stickers/model/g;->AUTODOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/model/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "is_promoted"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "is_featured"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "after"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 61
    const-string v0, "first"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "update_time"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    const-string v0, "media_type"

    iget-object v2, p0, Lcom/facebook/stickers/service/t;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "scaling_factor"

    iget-object v2, p0, Lcom/facebook/stickers/service/t;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d()Lcom/facebook/graphql/calls/av;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "interface"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->d()Lcom/facebook/graphql/calls/av;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    new-instance v0, Lcom/facebook/graphql/query/h;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/query/h;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 50
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 76
    sget-object v0, Lcom/facebook/stickers/service/u;->a:[I

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/model/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized sticker pack type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/stickers/service/FetchStickerPacksParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :pswitch_0
    new-instance v3, Lcom/facebook/stickers/graphql/e;

    invoke-direct {v3}, Lcom/facebook/stickers/graphql/e;-><init>()V

    move-object v0, v3

    .line 84
    :goto_0
    return-object v0

    .line 902
    :pswitch_1
    new-instance v3, Lcom/facebook/stickers/graphql/g;

    invoke-direct {v3}, Lcom/facebook/stickers/graphql/g;-><init>()V

    move-object v0, v3

    .line 80
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {}, Lcom/facebook/stickers/graphql/a;->m()Lcom/facebook/stickers/graphql/m;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {}, Lcom/facebook/stickers/graphql/a;->m()Lcom/facebook/stickers/graphql/m;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
