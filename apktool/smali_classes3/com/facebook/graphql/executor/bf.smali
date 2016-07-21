.class public final Lcom/facebook/graphql/executor/bf;
.super Ljava/lang/Object;
.source "GraphQLResponseParser.java"


# static fields
.field private static a:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/graphql/protocol/b;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    .line 86
    iput-object p2, p0, Lcom/facebook/graphql/executor/bf;->e:Lcom/facebook/common/time/a;

    .line 87
    iput-object p3, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    .line 89
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 70
    sput-boolean v0, Lcom/facebook/common/json/j;->d:Z

    .line 91
    return-void
.end method

.method private a([BLcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/facebook/graphql/executor/be;",
            "Lcom/facebook/fbservice/results/k;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 622
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 623
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/s;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;

    move-result-object v1

    .line 626
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/debug/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    instance-of v0, v1, Lcom/facebook/graphql/c/a;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/flatbuffers/v;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 633
    check-cast v0, Lcom/facebook/flatbuffers/v;

    invoke-interface {v0}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/facebook/debug/c/e;->b(Ljava/lang/Object;)Lcom/facebook/debug/c/f;

    move-result-object v2

    .line 635
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 636
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/debug/c/f;)Lcom/facebook/debug/c/g;

    .line 641
    :cond_0
    new-instance v0, Lcom/facebook/graphql/executor/bl;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bf;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/bl;->c(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->b(Z)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/DataInputStream;Lcom/facebook/graphql/executor/p;I)Lcom/facebook/graphql/executor/bi;
    .locals 6

    .prologue
    .line 206
    invoke-static {p1}, Lcom/facebook/graphql/executor/bf;->b(Ljava/io/DataInputStream;)I

    move-result v1

    .line 207
    new-array v0, v1, [B

    .line 208
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 209
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 210
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "request_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v4, Lcom/facebook/graphql/executor/bi;

    invoke-direct {v4}, Lcom/facebook/graphql/executor/bi;-><init>()V

    .line 214
    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    .line 215
    iget-object v0, p2, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    iget-object v5, v4, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    .line 216
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    .line 217
    iget-object v0, v4, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/graphql/error/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    sub-int v0, p3, v1

    add-int/lit8 v0, v0, -0x4

    .line 223
    if-lez v0, :cond_1

    .line 225
    new-array v0, v0, [B

    .line 226
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 228
    :try_start_0
    iget-object v1, v4, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/graphql/executor/bf;->a([BLcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-object v4

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_0

    .line 233
    :cond_1
    if-nez v0, :cond_4

    .line 235
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(Lorg/json/JSONObject;)Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    invoke-static {v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_0

    .line 244
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 247
    :cond_4
    const-string v0, "Response chunk size should be bigger than chunk header size"

    .line 248
    const-string v1, "FLATBUFFER_FROM_SERVER"

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a()Lcom/fasterxml/jackson/core/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/graphql/executor/bf;->a:Lcom/fasterxml/jackson/core/d/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/facebook/graphql/executor/bg;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bg;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/bf;->a:Lcom/fasterxml/jackson/core/d/b;

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/graphql/executor/bf;->a:Lcom/fasterxml/jackson/core/d/b;

    return-object v0
.end method

.method private static a(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 499
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 500
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 503
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    .line 504
    if-ltz v2, :cond_0

    .line 507
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 697
    const-string v0, "GraphQLResponseParser.findTags"

    const v1, -0x724c7d12

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 699
    :try_start_0
    instance-of v0, p0, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_0

    .line 700
    check-cast p0, Lcom/facebook/graphql/b/g;

    .line 701
    new-instance v0, Lcom/facebook/graphql/b/b;

    invoke-direct {v0}, Lcom/facebook/graphql/b/b;-><init>()V

    .line 702
    invoke-virtual {v0, p0}, Lcom/facebook/graphql/b/e;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    .line 703
    iget-object v0, v0, Lcom/facebook/graphql/b/b;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    const v1, -0x21bc5c3d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 706
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 708
    const v1, 0x23f9e8b6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x455c538d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static b(Ljava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 609
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 610
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 612
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 614
    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bf;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/graphql/executor/bf;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/graphql/executor/bf;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/gk/store/l;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/p;)Lcom/facebook/graphql/executor/bi;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    new-instance v1, Lcom/facebook/graphql/executor/bi;

    invoke-direct {v1}, Lcom/facebook/graphql/executor/bi;-><init>()V

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    .line 137
    iget-object v0, p2, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    iget-object v2, v1, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    .line 138
    iget-object v0, v1, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/graphql/error/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->d()Lcom/fasterxml/jackson/core/q;

    .line 143
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 150
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_8

    .line 151
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_2

    .line 155
    const-string v2, "response"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    :try_start_0
    iget-object v0, v1, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/graphql/executor/bf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 160
    iget-object v0, v1, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/facebook/graphql/error/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_2

    .line 168
    :cond_3
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/protocol/b;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_2

    .line 173
    :cond_4
    const-string v2, "query_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    const-string v2, "ref_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    invoke-static {}, Lcom/facebook/graphql/executor/bf;->b()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->a:Ljava/util/Map;

    goto :goto_2

    .line 177
    :cond_5
    const-string v2, "exports"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-static {}, Lcom/facebook/graphql/executor/bf;->a()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/graphql/executor/bi;->b:Ljava/util/Map;

    goto :goto_2

    .line 180
    :cond_6
    const-string v2, "GraphQLResponseParser"

    const-string v3, "received unknown response field %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 192
    goto/16 :goto_0
.end method

.method private static b()Lcom/fasterxml/jackson/core/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/graphql/executor/bf;->b:Lcom/fasterxml/jackson/core/d/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/facebook/graphql/executor/bh;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bh;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/bf;->b:Lcom/fasterxml/jackson/core/d/b;

    .line 72
    :cond_0
    sget-object v0, Lcom/facebook/graphql/executor/bf;->b:Lcom/fasterxml/jackson/core/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/facebook/graphql/executor/be;",
            "Lcom/facebook/fbservice/results/k;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    iget-object v2, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v2}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v2}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/facebook/debug/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 533
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->q()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 537
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->o()Lcom/facebook/common/json/FbJsonDeserializer;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 544
    :goto_1
    new-instance v1, Lcom/facebook/graphql/executor/bl;

    invoke-direct {v1}, Lcom/facebook/graphql/executor/bl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bf;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/bl;->c(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->b(Z)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 591
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 533
    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->q()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    .line 560
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->q()I

    move-result v0

    .line 561
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v2, v3, :cond_4

    .line 562
    add-int/lit8 v0, v0, -0x1

    .line 566
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->o()Lcom/facebook/common/json/FbJsonDeserializer;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_6

    .line 568
    invoke-virtual {v2, p1, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v2

    .line 583
    :goto_3
    if-ge v1, v0, :cond_7

    .line 584
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    .line 585
    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_5

    .line 586
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 587
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 583
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 570
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 591
    :cond_7
    new-instance v0, Lcom/facebook/graphql/executor/bl;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/bl;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bf;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/bl;->c(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/graphql/executor/be;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/graphql/executor/be;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->b(Z)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/io/InputStream;Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 8

    .prologue
    .line 658
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 659
    invoke-static {v0}, Lcom/facebook/graphql/executor/bf;->b(Ljava/io/DataInputStream;)I

    move-result v1

    .line 661
    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 662
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 664
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    iget-object v3, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v4, "FLATBUFFER_FROM_SERVER"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Server response length exceeds max flatbuffer size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/executor/bf;->b(Ljava/io/DataInputStream;)I

    move-result v2

    .line 675
    new-array v3, v2, [B

    .line 676
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 677
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 679
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 680
    if-lez v1, :cond_1

    .line 682
    new-array v1, v1, [B

    .line 683
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 684
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/graphql/executor/bf;->a([BLcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0

    .line 685
    :cond_1
    if-nez v1, :cond_2

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_2
    const-string v0, "Response size should be bigger than header size"

    .line 690
    const-string v1, "FLATBUFFER_FROM_SERVER"

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/p;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 270
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v6, v7, :cond_13

    if-nez v0, :cond_13

    .line 275
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 276
    const-string v6, "successful_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "error_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "skipped_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 281
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/q;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v6, :cond_4

    .line 282
    const-string v0, "successful_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v3

    .line 289
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->d()Lcom/fasterxml/jackson/core/q;

    goto :goto_1

    .line 284
    :cond_2
    const-string v0, "error_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v2

    goto :goto_2

    .line 286
    :cond_3
    const-string v0, "skipped_results"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->x()I

    move-result v1

    goto :goto_2

    .line 291
    :cond_4
    const/4 v0, 0x1

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v10

    .line 348
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v6, v7, :cond_17

    .line 349
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_3

    .line 292
    :cond_5
    const-string v6, "error"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 295
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->d()Lcom/fasterxml/jackson/core/q;

    .line 296
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->c:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/protocol/b;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 300
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/executor/bf;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/p;)Lcom/facebook/graphql/executor/bi;

    move-result-object v6

    .line 302
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 303
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 307
    :cond_7
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    if-nez v7, :cond_8

    .line 308
    new-instance v7, Lcom/facebook/graphql/error/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No such request "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    .line 312
    :cond_8
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 313
    new-instance v7, Lcom/facebook/graphql/error/d;

    const-string v8, "Received null error and null result"

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    .line 326
    :cond_9
    :goto_4
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    if-eqz v7, :cond_d

    .line 327
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v7

    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    iget-object v6, v6, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v7, v8, v6}, Lcom/facebook/graphql/executor/t;->a(Ljava/lang/Exception;Lcom/facebook/graphql/executor/be;)V

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto :goto_3

    .line 315
    :cond_a
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v7, :cond_b

    .line 316
    new-instance v7, Lcom/facebook/graphql/error/d;

    const-string v8, "Received both an error and a result"

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_4

    .line 318
    :cond_b
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    if-eqz v7, :cond_c

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 319
    new-instance v7, Lcom/facebook/graphql/error/d;

    const-string v8, "Received error for skipped query"

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_4

    .line 321
    :cond_c
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 322
    new-instance v7, Lcom/facebook/graphql/error/d;

    const-string v8, "Received result for skipped query"

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    goto :goto_4

    .line 328
    :cond_d
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_12

    .line 329
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->a:Ljava/util/Map;

    if-nez v7, :cond_e

    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->b:Ljava/util/Map;

    if-eqz v7, :cond_11

    .line 330
    :cond_e
    iget-object v7, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-static {v7}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v7

    .line 331
    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->a:Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 332
    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->a:Ljava/util/Map;

    iput-object v8, v7, Lcom/facebook/graphql/executor/bl;->e:Ljava/util/Map;

    .line 335
    :cond_f
    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->b:Ljava/util/Map;

    if-eqz v8, :cond_10

    .line 336
    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->b:Ljava/util/Map;

    iput-object v8, v7, Lcom/facebook/graphql/executor/bl;->f:Ljava/util/Map;

    .line 339
    :cond_10
    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/String;)Lcom/facebook/graphql/executor/bl;

    .line 341
    invoke-virtual {v7}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 344
    :cond_11
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v7

    iget-object v8, v6, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v6, v6, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v7, v8, v6}, Lcom/facebook/graphql/executor/t;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/be;)V

    :cond_12
    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_3

    .line 356
    :cond_13
    if-nez v0, :cond_14

    .line 359
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v6, "graphql_error"

    const-string v7, "Did not receive an end of message result"

    invoke-virtual {v0, v6, v7}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_14
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 367
    iget-object v0, p2, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v6

    new-instance v7, Lcom/facebook/graphql/error/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Did not receive response for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/graphql/error/d;-><init>(Ljava/lang/String;)V

    iget-object v8, p2, Lcom/facebook/graphql/executor/p;->a:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/executor/t;->a(Ljava/lang/Exception;Lcom/facebook/graphql/executor/be;)V

    goto :goto_5

    .line 378
    :cond_15
    add-int v0, v3, v2

    add-int/2addr v0, v1

    if-eq v4, v0, :cond_16

    .line 383
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "graphql_error"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received a different number of results than the server sent ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vs. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_16
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/t;->a()V

    .line 390
    const/4 v0, 0x0

    return-object v0

    :cond_17
    move v10, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/InputStream;Lcom/facebook/graphql/executor/p;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 416
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 417
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x33

    if-ge v0, v2, :cond_0

    .line 418
    invoke-static {v1}, Lcom/facebook/graphql/executor/bf;->b(Ljava/io/DataInputStream;)I

    move-result v2

    .line 420
    const v3, 0xf4240

    if-le v2, v3, :cond_2

    .line 421
    const v0, 0x7265227b

    if-ne v2, v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\"er"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/graphql/executor/bf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/error/GraphQLError;->a(Lorg/json/JSONObject;)Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    invoke-static {v1}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "FLATBUFFER_FROM_SERVER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not able to parse error message:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/t;->a()V

    .line 494
    const/4 v0, 0x0

    return-object v0

    .line 441
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 443
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "FLATBUFFER_FROM_SERVER"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Story length exceeds max story size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_2
    if-nez v2, :cond_3

    .line 455
    if-nez v0, :cond_0

    .line 460
    :try_start_2
    invoke-static {v1}, Lcom/facebook/graphql/executor/bf;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/error/GraphQLError;->a(Lorg/json/JSONObject;)Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-static {v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :catch_1
    move-exception v0

    goto :goto_1

    .line 475
    :cond_3
    const/16 v3, 0x32

    if-ne v0, v3, :cond_4

    .line 476
    iget-object v0, p0, Lcom/facebook/graphql/executor/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "FLATBUFFER_FROM_SERVER"

    const-string v2, "Number of stories exceeds maximum story limit"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :cond_4
    invoke-direct {p0, v1, p2, v2}, Lcom/facebook/graphql/executor/bf;->a(Ljava/io/DataInputStream;Lcom/facebook/graphql/executor/p;I)Lcom/facebook/graphql/executor/bi;

    move-result-object v2

    .line 484
    iget-object v3, v2, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    if-eqz v3, :cond_5

    .line 485
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/graphql/executor/bi;->d:Ljava/lang/Exception;

    iget-object v2, v2, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/executor/t;->a(Ljava/lang/Exception;Lcom/facebook/graphql/executor/be;)V

    .line 417
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 487
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/p;->e()Lcom/facebook/graphql/executor/t;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/graphql/executor/bi;->f:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v2, v2, Lcom/facebook/graphql/executor/bi;->g:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/executor/t;->a(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphql/executor/be;)V

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2
.end method
