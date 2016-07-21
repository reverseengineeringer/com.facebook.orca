.class public Lcom/facebook/stickers/service/i;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchStickerPackIdsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/FetchStickerPackIdsParams;",
        "Lcom/facebook/stickers/service/FetchStickerPackIdsResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/stickers/service/i;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/i;->c:Lcom/facebook/stickers/service/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/i;->c:Lcom/facebook/stickers/service/i;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/i;->c:Lcom/facebook/stickers/service/i;
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
    sget-object v0, Lcom/facebook/stickers/service/i;->c:Lcom/facebook/stickers/service/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/service/i;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/i;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 64
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 65
    const-string v1, "viewer"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "sticker_store"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/model/g;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 71
    const-string v1, "nodes"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 74
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const-string v4, "updated_time"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v4

    .line 77
    const-string v6, "published_time"

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v6

    .line 78
    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 82
    :cond_0
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 5

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 39
    sget-object v0, Lcom/facebook/stickers/service/j;->a:[I

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/model/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized sticker pack type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->a()Lcom/facebook/stickers/model/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :pswitch_0
    new-instance v4, Lcom/facebook/stickers/graphql/d;

    invoke-direct {v4}, Lcom/facebook/stickers/graphql/d;-><init>()V

    move-object v0, v4

    .line 41
    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 769
    :pswitch_1
    new-instance v4, Lcom/facebook/stickers/graphql/f;

    invoke-direct {v4}, Lcom/facebook/stickers/graphql/f;-><init>()V

    move-object v0, v4

    .line 44
    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {}, Lcom/facebook/stickers/graphql/a;->j()Lcom/facebook/stickers/graphql/l;

    move-result-object v0

    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {}, Lcom/facebook/stickers/graphql/a;->j()Lcom/facebook/stickers/graphql/l;

    move-result-object v0

    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

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
