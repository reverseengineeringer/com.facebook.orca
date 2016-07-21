.class public Lcom/facebook/stickers/service/r;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchStickerPacksByIdMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;",
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

.field private static volatile e:Lcom/facebook/stickers/service/r;


# instance fields
.field private final d:Lcom/facebook/stickers/service/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/stickers/service/r;

    sput-object v0, Lcom/facebook/stickers/service/r;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/stickers/service/r;->d:Lcom/facebook/stickers/service/ae;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/r;->e:Lcom/facebook/stickers/service/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/r;->e:Lcom/facebook/stickers/service/r;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/r;->e:Lcom/facebook/stickers/service/r;
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
    sget-object v0, Lcom/facebook/stickers/service/r;->e:Lcom/facebook/stickers/service/r;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/r;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/r;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 26
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 61
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 63
    new-instance v2, Lcom/google/common/collect/ea;

    invoke-direct {v2}, Lcom/google/common/collect/ea;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 70
    iget-object v4, p0, Lcom/facebook/stickers/service/r;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v4, v0}, Lcom/facebook/stickers/service/ae;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/StickerPack;

    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 72
    const-string v5, "in_sticker_tray"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v5

    .line 73
    const-string v6, "can_download"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->a(Z)Z

    move-result v6

    .line 75
    sget-object v0, Lcom/facebook/stickers/service/z;->NOT_AVAILABLE:Lcom/facebook/stickers/service/z;

    .line 77
    if-eqz v5, :cond_1

    .line 78
    sget-object v0, Lcom/facebook/stickers/service/z;->DOWNLOADED:Lcom/facebook/stickers/service/z;

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 79
    :cond_1
    if-eqz v6, :cond_0

    .line 80
    sget-object v0, Lcom/facebook/stickers/service/z;->IN_STORE:Lcom/facebook/stickers/service/z;

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 703
    new-instance v4, Lcom/facebook/stickers/graphql/h;

    invoke-direct {v4}, Lcom/facebook/stickers/graphql/h;-><init>()V

    move-object v0, v4

    .line 46
    const-string v1, "pack_ids"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "media_type"

    iget-object v3, p0, Lcom/facebook/stickers/service/r;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v3}, Lcom/facebook/stickers/service/ae;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "scaling_factor"

    iget-object v3, p0, Lcom/facebook/stickers/service/r;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v3}, Lcom/facebook/stickers/service/ae;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 49
    return-object v0
.end method
