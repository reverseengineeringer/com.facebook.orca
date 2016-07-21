.class public Lcom/facebook/messaging/emoji/a/a;
.super Ljava/lang/Object;
.source "EmojiDbSerialization.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/emoji/a/a;


# instance fields
.field private final a:Lcom/facebook/ui/emoji/f;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/emoji/f;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/emoji/a/a;->a:Lcom/facebook/ui/emoji/f;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/emoji/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/emoji/a/a;->c:Lcom/facebook/messaging/emoji/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/emoji/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/emoji/a/a;->c:Lcom/facebook/messaging/emoji/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/emoji/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/emoji/a/a;->c:Lcom/facebook/messaging/emoji/a/a;
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
    sget-object v0, Lcom/facebook/messaging/emoji/a/a;->c:Lcom/facebook/messaging/emoji/a/a;

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

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 57
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 58
    const-string v1, "firstCodePoint"

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->b()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 59
    const-string v1, "secondCodePoint"

    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "remainingCodePoints"

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/c/u;->k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/c/a;

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/emoji/a/a;

    invoke-static {p0}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/emoji/a/a;-><init>(Lcom/facebook/ui/emoji/f;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 111
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    move v1, v2

    .line 88
    :goto_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 89
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 90
    const-string v3, "firstCodePoint"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v7

    .line 91
    const-string v3, "secondCodePoint"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v8

    .line 94
    const-string v3, "remainingCodePoints"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    const-string v3, "remainingCodePoints"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v3

    sget-object v9, Lcom/fasterxml/jackson/databind/c/l;->ARRAY:Lcom/fasterxml/jackson/databind/c/l;

    if-ne v3, v9, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 118
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 119
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 118
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object v0, v10

    .line 100
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/emoji/a/a;->a:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, v7, v8}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 107
    :goto_5
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 88
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 96
    goto :goto_2

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/emoji/a/a;->a:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v3, v7, v8, v0}, Lcom/facebook/ui/emoji/f;->a(IILjava/util/List;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_4
.end method
