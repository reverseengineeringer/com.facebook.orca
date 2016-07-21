.class public Lcom/facebook/graphql/protocol/b;
.super Ljava/lang/Object;
.source "GraphQLProtocolHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/graphql/protocol/b;


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/fasterxml/jackson/core/e;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/ao/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/http/protocol/cg;

.field private final i:Lcom/facebook/debug/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "response_format"

    const-string v4, "flatbuffer"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "flatbuffer_version"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "flatbuffer_schema_id"

    const-string v4, "10154804718666729"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/protocol/b;->a:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/facebook/graphql/protocol/c;

    invoke-direct {v0}, Lcom/facebook/graphql/protocol/c;-><init>()V

    sput-object v0, Lcom/facebook/graphql/protocol/b;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/core/e;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/cg;Lcom/facebook/debug/c/i;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/fasterxml/jackson/core/e;",
            "Ljava/lang/String;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/ao/b/b;",
            ">;",
            "Lcom/facebook/http/protocol/cg;",
            "Lcom/facebook/debug/c/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/graphql/protocol/b;->c:Lcom/fasterxml/jackson/databind/z;

    .line 118
    iput-object p2, p0, Lcom/facebook/graphql/protocol/b;->d:Lcom/facebook/common/errorreporting/f;

    .line 119
    iput-object p3, p0, Lcom/facebook/graphql/protocol/b;->e:Lcom/fasterxml/jackson/core/e;

    .line 120
    iput-object p4, p0, Lcom/facebook/graphql/protocol/b;->f:Ljava/lang/String;

    .line 121
    iput-object p5, p0, Lcom/facebook/graphql/protocol/b;->g:Lcom/facebook/inject/h;

    .line 122
    iput-object p6, p0, Lcom/facebook/graphql/protocol/b;->h:Lcom/facebook/http/protocol/cg;

    .line 123
    iput-object p7, p0, Lcom/facebook/graphql/protocol/b;->i:Lcom/facebook/debug/c/i;

    .line 124
    return-void
.end method

.method private a(Lcom/facebook/graphql/query/h;Ljava/lang/String;ZZI)Lcom/facebook/crudolib/a/e;
    .locals 3

    .prologue
    .line 428
    if-eqz p1, :cond_5

    .line 429
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->d()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 433
    if-eqz p3, :cond_4

    .line 434
    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 443
    :cond_0
    :goto_0
    const-string v1, "method"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/facebook/graphql/protocol/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 445
    const-string v1, "custom_schema"

    iget-object v2, p0, Lcom/facebook/graphql/protocol/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    if-eqz p4, :cond_2

    .line 448
    const-string v1, "is_offline"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_2
    sget v1, Lcom/facebook/http/protocol/af;->e:I

    if-ne p5, v1, :cond_3

    .line 451
    const-string v1, "response_format"

    const-string v2, "flatbuffer"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "flatbuffer_version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 456
    :cond_3
    return-object v0

    .line 436
    :cond_4
    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    goto :goto_0

    .line 440
    :cond_5
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/protocol/b;->j:Lcom/facebook/graphql/protocol/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/protocol/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/protocol/b;->j:Lcom/facebook/graphql/protocol/b;

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

    invoke-static {v0}, Lcom/facebook/graphql/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/protocol/b;->j:Lcom/facebook/graphql/protocol/b;
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
    sget-object v0, Lcom/facebook/graphql/protocol/b;->j:Lcom/facebook/graphql/protocol/b;

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

.method private a(Ljava/lang/String;Lcom/facebook/crudolib/a/e;Lcom/google/common/collect/ImmutableList;ILcom/facebook/http/common/b;Lcom/facebook/http/common/aq;)Lcom/facebook/http/protocol/t;
    .locals 2
    .param p3    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/crudolib/a/e;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;I",
            "Lcom/facebook/http/common/b;",
            "Lcom/facebook/http/interfaces/f;",
            ")",
            "Lcom/facebook/http/protocol/t;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->h:Lcom/facebook/http/protocol/cg;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/cg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->g:Lcom/facebook/inject/h;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ao/b/b;

    invoke-virtual {v0}, Lcom/facebook/common/ao/b/b;->a()V

    .line 538
    :cond_0
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "graphql"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/crudolib/a/e;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/http/protocol/v;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/common/aq;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/query/h;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/query/h;->d()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 157
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/graphql/query/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    if-nez p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/query/h;->d()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    move v0, v1

    .line 252
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    instance-of v2, v0, Lcom/facebook/crudolib/a/e;

    if-eqz v2, :cond_0

    .line 256
    check-cast v0, Lcom/facebook/crudolib/a/e;

    move v2, v1

    .line 258
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 259
    invoke-virtual {v0, v2}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    const/4 v1, 0x1

    .line 265
    :cond_2
    if-nez v1, :cond_0

    .line 269
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0, p2, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 252
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/query/q;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/q;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/graphql/query/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/graphql/query/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 224
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "strip_nulls"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xc21

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/protocol/cg;

    invoke-static {p0}, Lcom/facebook/debug/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/c/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/debug/c/i;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/protocol/b;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/core/e;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/cg;Lcom/facebook/debug/c/i;)V

    .line 24
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "strip_defaults"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    sget-object v0, Lcom/facebook/graphql/protocol/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 415
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/debug/c/i;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->i:Lcom/facebook/debug/c/i;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/query/h;Ljava/lang/String;Lcom/facebook/http/common/b;Lcom/facebook/http/common/aq;ZZLcom/google/common/collect/ImmutableList;ZZ)Lcom/facebook/http/protocol/t;
    .locals 7
    .param p10    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/graphql/query/h;",
            "Ljava/lang/String;",
            "Lcom/facebook/http/common/b;",
            "Lcom/facebook/http/interfaces/f;",
            "ZZ",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;ZZ)",
            "Lcom/facebook/http/protocol/t;"
        }
    .end annotation

    .prologue
    .line 491
    const-string v0, "%s.getParameterizedApiRequest"

    const v1, -0x784cd47c

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move/from16 v3, p11

    move/from16 v4, p12

    move v5, p3

    .line 493
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/graphql/query/h;Ljava/lang/String;ZZI)Lcom/facebook/crudolib/a/e;

    move-result-object v2

    .line 499
    const-string v0, "query_id"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "query_name"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    if-eqz p8, :cond_0

    .line 504
    const-string v0, "strip_defaults"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    if-eqz p9, :cond_1

    .line 507
    const-string v0, "strip_nulls"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p10

    move v4, p3

    move-object v5, p6

    move-object v6, p7

    .line 510
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/e;Lcom/google/common/collect/ImmutableList;ILcom/facebook/http/common/b;Lcom/facebook/http/common/aq;)Lcom/facebook/http/protocol/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 518
    const v1, 0x596834f2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x1b5b96bc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 586
    const-string v0, "%s.getResponse"

    const v1, -0x54dfb06

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-static {p2, p3, v0}, Lcom/facebook/graphql/protocol/a/a;->a(ILcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;)Lcom/fasterxml/jackson/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 593
    const v1, -0x13a98126

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x904445b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->c:Lcom/fasterxml/jackson/databind/z;

    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 567
    invoke-static {v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Given a parser to map an error, but no error was found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/core/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/core/l;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->c:Lcom/fasterxml/jackson/databind/z;

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/facebook/graphql/protocol/a/b;

    invoke-direct {v2, p1, v1}, Lcom/facebook/graphql/protocol/a/b;-><init>(Ljava/lang/Class;Lcom/google/common/collect/dt;)V

    .line 117
    invoke-static {p2, v0, v2}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/graphql/protocol/a/c;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 573
    return-object v0
.end method

.method public final b(Lcom/facebook/graphql/query/h;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->b()Ljava/util/Map;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/protocol/b;->e:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v3

    .line 179
    :try_start_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/query/a;

    .line 186
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 188
    const-string v1, "query"

    iget-object v5, v0, Lcom/facebook/graphql/query/a;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v5}, Lcom/facebook/graphql/executor/be;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "import"

    iget-object v5, v0, Lcom/facebook/graphql/query/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    sget-object v5, Lcom/facebook/graphql/query/c;->NO_FAN_OUT:Lcom/facebook/graphql/query/c;

    if-eq v1, v5, :cond_2

    .line 192
    const-string v1, "plural"

    iget-object v5, v0, Lcom/facebook/graphql/query/a;->c:Lcom/facebook/graphql/query/c;

    invoke-static {v5}, Lcom/facebook/graphql/query/a;->a(Lcom/facebook/graphql/query/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    iget v1, v0, Lcom/facebook/graphql/query/a;->d:I

    sget v5, Lcom/facebook/graphql/query/d;->d:I

    if-eq v1, v5, :cond_3

    .line 197
    const-string v1, "fallback"

    iget v0, v0, Lcom/facebook/graphql/query/a;->d:I

    invoke-static {v0}, Lcom/facebook/graphql/query/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->close()V

    throw v0

    .line 204
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 205
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 206
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 208
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->close()V

    goto/16 :goto_0
.end method

.method public final c(Lcom/facebook/graphql/query/h;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 286
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/query/h;->c()Ljava/util/Map;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    new-instance v3, Ljava/io/StringWriter;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/facebook/graphql/protocol/b;->e:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 299
    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 307
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 308
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 325
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->close()V

    :cond_3
    throw v0

    .line 309
    :cond_4
    :try_start_2
    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 310
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;D)V

    goto :goto_1

    .line 311
    :cond_5
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_6

    .line 312
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;F)V

    goto :goto_1

    .line 313
    :cond_6
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 314
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 316
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 321
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 322
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 324
    if-eqz v2, :cond_0

    .line 325
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/h;->close()V

    goto/16 :goto_0

    .line 324
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method
