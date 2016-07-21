.class public Lcom/facebook/stickers/data/p;
.super Ljava/lang/Object;
.source "StickerPackSerialization.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/stickers/data/p;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/stickers/data/p;->a:Lcom/fasterxml/jackson/databind/z;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/data/p;->b:Lcom/facebook/stickers/data/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/data/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/data/p;->b:Lcom/facebook/stickers/data/p;

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

    invoke-static {v0}, Lcom/facebook/stickers/data/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/p;->b:Lcom/facebook/stickers/data/p;
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
    sget-object v0, Lcom/facebook/stickers/data/p;->b:Lcom/facebook/stickers/data/p;

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

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/data/p;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/stickers/data/p;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method

.method public static c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/data/p;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 165
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v2

    .line 80
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/data/p;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 183
    invoke-static {}, Lcom/facebook/stickers/model/c;->newBuilder()Lcom/facebook/stickers/model/c;

    move-result-object v3

    .line 184
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 185
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 186
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v6, "pack_id"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 188
    const-string v7, "uri"

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v7

    .line 189
    const-string v8, "disk_uri"

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v8

    .line 190
    const-string v9, "animated_uri"

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v9

    .line 191
    const-string v10, "animated_disk_uri"

    invoke-virtual {v4, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v10

    .line 192
    const-string v11, "preview_uri"

    invoke-virtual {v4, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v11

    .line 193
    const-string v12, "preview_disk_uri"

    invoke-virtual {v4, v12}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/stickers/data/p;->c(Lcom/fasterxml/jackson/databind/p;)Landroid/net/Uri;

    move-result-object v4

    .line 194
    invoke-virtual {v3, v5}, Lcom/facebook/stickers/model/c;->a(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/model/c;->b(Ljava/lang/String;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/facebook/stickers/model/c;->a(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/facebook/stickers/model/c;->b(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/facebook/stickers/model/c;->c(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/facebook/stickers/model/c;->d(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/facebook/stickers/model/c;->e(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/stickers/model/c;->f(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/stickers/model/c;->a()Lcom/facebook/stickers/model/Sticker;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 205
    invoke-virtual {v3}, Lcom/facebook/stickers/model/c;->b()V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 207
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 178
    goto/16 :goto_0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 102
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 103
    const-string v5, "id"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 104
    const-string v5, "pack_id"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    const-string v5, "uri"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 106
    const-string v5, "disk_uri"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 107
    const-string v5, "animated_uri"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 108
    const-string v5, "animated_disk_uri"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 109
    const-string v5, "preview_uri"

    iget-object v6, v1, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 110
    const-string v5, "preview_disk_uri"

    iget-object v1, v1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/stickers/data/p;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 111
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v2

    .line 96
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/data/p;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 240
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 241
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 242
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 240
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 235
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 222
    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 223
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 225
    :cond_1
    move-object v0, v2

    .line 215
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
