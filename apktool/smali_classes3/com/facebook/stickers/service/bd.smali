.class public final Lcom/facebook/stickers/service/bd;
.super Ljava/lang/Object;
.source "StickersHandler.java"


# instance fields
.field private final a:Lcom/facebook/stickers/data/i;

.field private final b:Lcom/facebook/stickers/data/s;

.field private final c:Lcom/facebook/stickers/data/l;

.field private final d:Lcom/facebook/http/protocol/q;

.field private final e:Lcom/facebook/stickers/service/ai;

.field private final f:Lcom/facebook/stickers/data/e;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/s;Lcom/facebook/stickers/data/l;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/ai;Lcom/facebook/stickers/data/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/stickers/service/bd;->a:Lcom/facebook/stickers/data/i;

    .line 59
    iput-object p2, p0, Lcom/facebook/stickers/service/bd;->b:Lcom/facebook/stickers/data/s;

    .line 60
    iput-object p3, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    .line 61
    iput-object p4, p0, Lcom/facebook/stickers/service/bd;->d:Lcom/facebook/http/protocol/q;

    .line 62
    iput-object p5, p0, Lcom/facebook/stickers/service/bd;->e:Lcom/facebook/stickers/service/ai;

    .line 63
    iput-object p6, p0, Lcom/facebook/stickers/service/bd;->f:Lcom/facebook/stickers/data/e;

    .line 64
    return-void
.end method

.method private static a(Lcom/facebook/stickers/service/FetchStickersParams;Ljava/util/List;)Lcom/facebook/stickers/service/FetchStickersParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/service/FetchStickersParams;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)",
            "Lcom/facebook/stickers/service/FetchStickersParams;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 240
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersParams;

    sget-object v2, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 247
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 5

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 121
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->d:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/stickers/service/bd;->e:Lcom/facebook/stickers/service/ai;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/data/l;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 98
    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 99
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 102
    :cond_2
    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 103
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 106
    :cond_3
    iget-object v3, v0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 107
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->b:Lcom/facebook/stickers/data/s;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 112
    const v0, -0x10da11bf

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/data/l;->c(Ljava/util/Collection;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/l;->b(Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const v0, 0x74323269

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->b(Ljava/util/Collection;)V

    .line 121
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 118
    :catchall_0
    move-exception v0

    const v1, -0x425384b

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/bd;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/service/bd;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/data/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/s;

    invoke-static {p0}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/data/l;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/stickers/service/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ai;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/service/ai;

    invoke-static {p0}, Lcom/facebook/stickers/data/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/data/e;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/service/bd;-><init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/s;Lcom/facebook/stickers/data/l;Lcom/facebook/http/protocol/q;Lcom/facebook/stickers/service/ai;Lcom/facebook/stickers/data/e;)V

    .line 23
    return-object v0
.end method

.method private c(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 7

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/stickers/service/bd;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/data/i;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lcom/facebook/stickers/service/bd;->a(Lcom/facebook/stickers/service/FetchStickersParams;Ljava/util/List;)Lcom/facebook/stickers/service/FetchStickersParams;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    iget-object v3, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/data/l;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Lcom/facebook/stickers/service/bd;->a(Lcom/facebook/stickers/service/FetchStickersParams;Ljava/util/List;)Lcom/facebook/stickers/service/FetchStickersParams;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    iget-object v4, p0, Lcom/facebook/stickers/service/bd;->d:Lcom/facebook/http/protocol/q;

    iget-object v5, p0, Lcom/facebook/stickers/service/bd;->e:Lcom/facebook/stickers/service/ai;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/data/l;->b(Ljava/util/Collection;)V

    .line 152
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/data/i;->b(Ljava/util/Collection;)V

    .line 156
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 160
    iget-object v2, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 163
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_4
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/stickers/service/SaveStickerAssetParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/stickers/service/SaveStickerAssetParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/facebook/stickers/service/SaveStickerAssetParams;->b()Landroid/net/Uri;

    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lcom/facebook/stickers/service/SaveStickerAssetParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/stickers/model/b;->fromDbString(Ljava/lang/String;)Lcom/facebook/stickers/model/b;

    move-result-object v3

    .line 183
    iget-object v5, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    sget-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    const-string v1, "The given sticker id is not valid"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stickers/model/Sticker;

    .line 193
    sget-object v0, Lcom/facebook/stickers/service/be;->b:[I

    invoke-virtual {v3}, Lcom/facebook/stickers/model/b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 207
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 208
    invoke-static {}, Lcom/facebook/stickers/model/c;->newBuilder()Lcom/facebook/stickers/model/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/stickers/model/c;->a(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/stickers/model/c;

    move-result-object v7

    .line 209
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->f:Lcom/facebook/stickers/data/e;

    iget-object v1, v6, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    iget-object v2, v6, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/io/File;)V

    .line 217
    sget-object v1, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    invoke-virtual {v3, v1}, Lcom/facebook/stickers/model/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/stickers/model/c;->b(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    .line 219
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->c:Lcom/facebook/stickers/data/l;

    iget-object v1, v6, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;)V

    .line 221
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    .line 200
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/stickers/model/c;->f(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    .line 230
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/stickers/service/bd;->a:Lcom/facebook/stickers/data/i;

    invoke-virtual {v7}, Lcom/facebook/stickers/model/c;->a()Lcom/facebook/stickers/model/Sticker;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/data/i;->b(Ljava/util/Collection;)V

    .line 116
    :cond_3
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v8

    .line 232
    goto :goto_0

    .line 195
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/stickers/service/bd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    move v1, v0

    .line 196
    goto :goto_1

    :cond_4
    move v0, v2

    .line 195
    goto :goto_3

    .line 198
    :pswitch_1
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/stickers/service/bd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 201
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/stickers/service/bd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/stickers/service/bd;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    move v1, v2

    goto/16 :goto_1

    .line 224
    :cond_6
    sget-object v1, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    invoke-virtual {v3, v1}, Lcom/facebook/stickers/model/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 225
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/stickers/model/c;->d(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    goto :goto_2

    .line 226
    :cond_7
    sget-object v1, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {v3, v1}, Lcom/facebook/stickers/model/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/stickers/model/c;->f(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    goto :goto_2

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 2

    .prologue
    .line 68
    const-string v0, "StickersHandler.handleFetchStickers"

    const v1, -0x3fc837fb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 70
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/be;->a:[I

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchStickersParams;->b()Lcom/facebook/stickers/service/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot fetch stickers without operation type specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    const v1, 0x1210306

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 72
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/bd;->b(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 80
    const v1, 0x23aab42b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stickers/service/bd;->c(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 80
    const v1, 0x552447eb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
