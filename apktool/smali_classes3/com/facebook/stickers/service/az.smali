.class public Lcom/facebook/stickers/service/az;
.super Lcom/facebook/graphql/protocol/a;
.source "StickerSearchMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/StickerSearchParams;",
        "Lcom/facebook/stickers/service/StickerSearchResult;",
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

.field private static volatile e:Lcom/facebook/stickers/service/az;


# instance fields
.field private final d:Lcom/facebook/stickers/service/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/stickers/service/az;

    sput-object v0, Lcom/facebook/stickers/service/az;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/stickers/service/az;->d:Lcom/facebook/stickers/service/ae;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/az;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/az;->e:Lcom/facebook/stickers/service/az;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/az;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/az;->e:Lcom/facebook/stickers/service/az;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/az;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/az;->e:Lcom/facebook/stickers/service/az;
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
    sget-object v0, Lcom/facebook/stickers/service/az;->e:Lcom/facebook/stickers/service/az;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/az;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/az;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/az;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/stickers/service/StickerSearchParams;

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 62
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/facebook/stickers/service/StickerSearchParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v2, "sticker_results"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v2, "nodes"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/facebook/stickers/service/az;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v3, v0}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v3, Lcom/facebook/stickers/service/az;->c:Ljava/lang/Class;

    const-string v4, "Error parsing sticker node"

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/facebook/stickers/service/StickerSearchResult;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/StickerSearchResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/stickers/service/StickerSearchParams;

    .line 47
    iget-object v0, p0, Lcom/facebook/stickers/service/az;->d:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/ae;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    .line 48
    const-string v1, "search_query"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/StickerSearchParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 49
    const-string v1, "interface"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/StickerSearchParams;->b()Lcom/facebook/graphql/calls/av;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    .line 50
    return-object v0
.end method
