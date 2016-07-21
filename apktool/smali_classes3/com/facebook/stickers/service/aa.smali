.class public Lcom/facebook/stickers/service/aa;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchStickerTagsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/FetchStickerTagsParams;",
        "Lcom/facebook/stickers/service/FetchStickerTagsResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/stickers/service/aa;


# instance fields
.field private c:Lcom/facebook/stickers/service/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 39
    iput-object p2, p0, Lcom/facebook/stickers/service/aa;->c:Lcom/facebook/stickers/service/ae;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aa;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/aa;->d:Lcom/facebook/stickers/service/aa;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/aa;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/aa;->d:Lcom/facebook/stickers/service/aa;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aa;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/aa;->d:Lcom/facebook/stickers/service/aa;
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
    sget-object v0, Lcom/facebook/stickers/service/aa;->d:Lcom/facebook/stickers/service/aa;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aa;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/aa;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/aa;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 65
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 67
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 68
    const-string v2, "viewer"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v2, "sticker_store"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v2, "sticker_tags"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v2, "nodes"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/facebook/stickers/model/StickerTag;->newBuilder()Lcom/facebook/stickers/model/i;

    move-result-object v4

    .line 77
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/model/i;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/i;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/model/i;->a(Ljava/lang/String;)Lcom/facebook/stickers/model/i;

    move-result-object v5

    const-string v6, "is_featured"

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/model/i;->a(Z)Lcom/facebook/stickers/model/i;

    .line 84
    const-string v5, "is_featured"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    const-string v5, "color_code"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/model/i;->c(Ljava/lang/String;)Lcom/facebook/stickers/model/i;

    .line 86
    const-string v5, "order"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/model/i;->a(I)Lcom/facebook/stickers/model/i;

    .line 87
    const-string v5, "thumbnail_image"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v5, "uri"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/stickers/model/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/i;

    .line 90
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/stickers/model/i;->a()Lcom/facebook/stickers/model/StickerTag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    .line 654
    new-instance v3, Lcom/facebook/stickers/graphql/i;

    invoke-direct {v3}, Lcom/facebook/stickers/graphql/i;-><init>()V

    move-object v0, v3

    .line 45
    const-string v1, "tag_type"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b()Lcom/facebook/stickers/service/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ac;->getQueryParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "thumbnail_size"

    iget-object v2, p0, Lcom/facebook/stickers/service/aa;->c:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ae;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "thumbnail_scale_factor"

    iget-object v2, p0, Lcom/facebook/stickers/service/aa;->c:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ae;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "thumbnail_format"

    iget-object v2, p0, Lcom/facebook/stickers/service/aa;->c:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/ae;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
