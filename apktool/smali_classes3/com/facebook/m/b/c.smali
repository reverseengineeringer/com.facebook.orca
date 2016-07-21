.class public Lcom/facebook/m/b/c;
.super Ljava/lang/Object;
.source "OfflineModeDbHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/ClassLoader;

.field private static final b:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/m/b/c;


# instance fields
.field public final c:Lcom/facebook/m/b/b;

.field public final d:Lcom/facebook/common/executors/y;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/analytics/h;

.field private final g:Lcom/fasterxml/jackson/databind/z;

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Lcom/facebook/config/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/m/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/facebook/m/b/c;->a:Ljava/lang/ClassLoader;

    .line 58
    const-class v0, Lcom/facebook/m/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/m/b/b;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/time/a;Lcom/facebook/config/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    .line 80
    iput-object p2, p0, Lcom/facebook/m/b/c;->d:Lcom/facebook/common/executors/y;

    .line 81
    iput-object p3, p0, Lcom/facebook/m/b/c;->e:Lcom/facebook/common/errorreporting/f;

    .line 82
    iput-object p4, p0, Lcom/facebook/m/b/c;->f:Lcom/facebook/analytics/h;

    .line 83
    iput-object p5, p0, Lcom/facebook/m/b/c;->g:Lcom/fasterxml/jackson/databind/z;

    .line 84
    iput-object p6, p0, Lcom/facebook/m/b/c;->h:Lcom/facebook/common/time/a;

    .line 85
    iput-object p7, p0, Lcom/facebook/m/b/c;->i:Lcom/facebook/config/a/a;

    .line 86
    return-void
.end method

.method private static a([B)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 360
    sget-object v0, Lcom/facebook/m/b/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJIILjava/util/List;)Lcom/facebook/m/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJJII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/m/a/d;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    move/from16 v0, p7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 285
    move/from16 v0, p8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 286
    move/from16 v0, p9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 288
    :try_start_0
    iget-object v3, p0, Lcom/facebook/m/b/c;->g:Lcom/fasterxml/jackson/databind/z;

    const-class v7, Lcom/facebook/graphql/query/h;

    invoke-virtual {v3, v2, v7}, Lcom/fasterxml/jackson/databind/z;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/query/h;

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {p5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 292
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Lcom/facebook/flatbuffers/s;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/graphql/executor/c/a;)Lcom/facebook/flatbuffers/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/b/g;

    .line 298
    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 299
    new-instance v6, Lcom/facebook/m/b/a;

    invoke-direct {v6}, Lcom/facebook/m/b/a;-><init>()V

    .line 300
    invoke-static {v5}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/facebook/m/b/a;->a(Ljava/nio/ByteBuffer;I)V

    .line 304
    new-instance v5, Lcom/facebook/m/b/j;

    invoke-direct {v5}, Lcom/facebook/m/b/j;-><init>()V

    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/facebook/graphql/query/q;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/m/b/j;->a(Ljava/lang/Class;)Lcom/facebook/m/b/j;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/m/b/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/m/b/j;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/m/b/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/m/b/j;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/m/b/j;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 330
    :goto_0
    if-nez v2, :cond_2

    .line 331
    const/4 v2, 0x0

    .line 333
    :goto_1
    return-object v2

    .line 310
    :catch_0
    move-exception v2

    .line 311
    iget-object v3, p0, Lcom/facebook/m/b/c;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v5, Lcom/facebook/m/b/c;->b:Ljava/lang/String;

    const-string v6, "Error while trying to deserialize a PendingRequest - invalid param json"

    invoke-virtual {v3, v5, v6, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    move-object/from16 v0, p16

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 319
    goto :goto_0

    .line 313
    :catch_1
    move-exception v2

    .line 314
    iget-object v3, p0, Lcom/facebook/m/b/c;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v5, Lcom/facebook/m/b/c;->b:Ljava/lang/String;

    const-string v6, "Error while trying to deserialize a PendingRequest - invalid query class name"

    invoke-virtual {v3, v5, v6, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    move-object/from16 v0, p16

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 319
    goto :goto_0

    .line 317
    :catch_2
    move-exception v2

    .line 318
    move-object/from16 v0, p16

    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/m/b/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v4

    .line 320
    goto :goto_0

    .line 322
    :cond_1
    :try_start_1
    move/from16 v0, p6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/m/b/c;->a([B)Landroid/os/Bundle;

    move-result-object v2

    .line 323
    new-instance v3, Lcom/facebook/m/b/h;

    invoke-direct {v3}, Lcom/facebook/m/b/h;-><init>()V

    invoke-virtual {v3, p3}, Lcom/facebook/m/b/h;->b(Ljava/lang/String;)Lcom/facebook/m/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/m/b/h;->a(Landroid/os/Bundle;)Lcom/facebook/m/b/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    goto :goto_0

    .line 326
    :catch_3
    move-exception v2

    .line 327
    move-object/from16 v0, p16

    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/m/b/c;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v4

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v2, p2}, Lcom/facebook/m/a/e;->a(Ljava/lang/String;)Lcom/facebook/m/a/e;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Lcom/facebook/m/a/e;->b(J)Lcom/facebook/m/a/e;

    move-result-object v2

    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Lcom/facebook/m/a/e;->a(J)Lcom/facebook/m/a/e;

    move-result-object v2

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/facebook/m/a/e;->a(I)Lcom/facebook/m/a/e;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/facebook/m/a/e;->b(I)Lcom/facebook/m/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/m/a/e;->a()Lcom/facebook/m/a/d;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/m/b/c;->j:Lcom/facebook/m/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/m/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/m/b/c;->j:Lcom/facebook/m/b/c;

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

    invoke-static {v0}, Lcom/facebook/m/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/m/b/c;->j:Lcom/facebook/m/b/c;
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
    sget-object v0, Lcom/facebook/m/b/c;->j:Lcom/facebook/m/b/c;

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

.method private a(Lcom/facebook/m/a/d;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 126
    instance-of v0, p1, Lcom/facebook/m/b/g;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/facebook/m/b/g;

    .line 128
    sget-object v0, Lcom/facebook/m/b/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/m/b/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p1, Lcom/facebook/m/b/g;->i:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/m/b/c;->a(Landroid/os/Bundle;)[B

    move-result-object v0

    .line 130
    sget-object v1, Lcom/facebook/m/b/f;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    :goto_0
    return-void

    .line 132
    :cond_0
    check-cast p1, Lcom/facebook/m/b/i;

    .line 134
    sget-object v0, Lcom/facebook/m/b/f;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/m/b/i;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/m/b/c;->g:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, p1, Lcom/facebook/m/b/i;->i:Lcom/facebook/graphql/query/h;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/facebook/m/b/f;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v0, p1, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/facebook/m/b/f;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p1, Lcom/facebook/m/b/i;->j:Lcom/facebook/graphql/b/g;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {v0}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v0

    .line 152
    sget-object v1, Lcom/facebook/m/b/f;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    :cond_1
    new-instance v0, Lcom/facebook/m/b/a;

    iget-object v1, p1, Lcom/facebook/m/b/i;->k:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Lcom/facebook/m/b/a;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    invoke-static {v0}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v0

    .line 157
    sget-object v1, Lcom/facebook/m/b/f;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/m/b/c;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/m/b/c;->b:Ljava/lang/String;

    const-string v2, "Error while trying to deserialize a PendingRequest"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/m/b/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 391
    sget-object v0, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "pending_request"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    return-void
.end method

.method private static a(Landroid/os/Bundle;)[B
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 372
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 375
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/m/b/c;

    invoke-static {p0}, Lcom/facebook/m/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/m/b/b;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/m/b/c;-><init>(Lcom/facebook/m/b/b;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/time/a;Lcom/facebook/config/a/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/m/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/m/b/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 167
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 168
    const-string v3, "pending_request"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    invoke-virtual {v3}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/facebook/m/b/e;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/facebook/m/b/f;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v9}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 178
    sget-object v2, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v19

    .line 179
    sget-object v2, Lcom/facebook/m/b/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v20

    .line 180
    sget-object v2, Lcom/facebook/m/b/f;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v21

    .line 181
    sget-object v2, Lcom/facebook/m/b/f;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v8

    .line 182
    sget-object v2, Lcom/facebook/m/b/f;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v9

    .line 183
    sget-object v2, Lcom/facebook/m/b/f;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v22

    .line 184
    sget-object v2, Lcom/facebook/m/b/f;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v10

    .line 185
    sget-object v2, Lcom/facebook/m/b/f;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v11

    .line 186
    sget-object v2, Lcom/facebook/m/b/f;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v23

    .line 187
    sget-object v2, Lcom/facebook/m/b/f;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v24

    .line 188
    sget-object v2, Lcom/facebook/m/b/f;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v25

    .line 189
    sget-object v2, Lcom/facebook/m/b/f;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v26

    .line 190
    sget-object v2, Lcom/facebook/m/b/f;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v27

    .line 191
    sget-object v2, Lcom/facebook/m/b/f;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v28

    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v29

    .line 194
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v18

    .line 196
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 200
    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 201
    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 202
    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 206
    new-instance v6, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v7, "offline_mode_operation_dropped_new_build_detected"

    invoke-direct {v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v7, "offline"

    invoke-virtual {v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v6

    const-string v7, "request_id"

    invoke-virtual {v6, v7, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v6

    const-string v7, "operation_type"

    invoke-virtual {v6, v7, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "old_android_build_fingerprint"

    invoke-virtual {v5, v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v5, "android_build_fingerprint"

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/m/b/c;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v5, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 214
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/m/b/c;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v5, Lcom/facebook/m/b/c;->b:Ljava/lang/String;

    const-string v6, "Could not construct pending request."

    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/m/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_1
    :try_start_2
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/m/b/c;->i:Lcom/facebook/config/a/a;

    invoke-virtual {v2}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v5, "offline_mode_operation_dropped_new_app_version_detected"

    invoke-direct {v2, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "offline"

    invoke-virtual {v2, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v5, "request_id"

    invoke-virtual {v2, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v5, "mutation_query_class"

    invoke-virtual {v2, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v5, "old_app_version"

    invoke-virtual {v2, v5, v12}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v5, "app_version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/m/b/c;->i:Lcom/facebook/config/a/a;

    invoke-virtual {v6}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/m/b/c;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v5, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 227
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v2

    move-object v4, v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/m/b/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_2
    :try_start_3
    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 232
    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 233
    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 234
    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v2, p0

    .line 235
    invoke-direct/range {v2 .. v18}, Lcom/facebook/m/b/c;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJIILjava/util/List;)Lcom/facebook/m/a/d;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 258
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/m/b/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_4
    throw v4

    .line 263
    :cond_5
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2
.end method

.method public final a(Lcom/facebook/m/a/d;)V
    .locals 10

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/m/b/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 95
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-wide v0, p1, Lcom/facebook/m/a/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/facebook/m/a/d;->d:J

    .line 98
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 99
    sget-object v3, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lcom/facebook/m/b/f;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    sget-object v0, Lcom/facebook/m/b/f;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/facebook/m/a/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    sget-object v0, Lcom/facebook/m/b/f;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/facebook/m/a/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    sget-object v0, Lcom/facebook/m/b/f;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/facebook/m/a/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    sget-object v0, Lcom/facebook/m/b/f;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/facebook/m/b/f;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/m/b/c;->i:Lcom/facebook/config/a/a;

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, v2}, Lcom/facebook/m/b/c;->a(Lcom/facebook/m/a/d;Landroid/content/ContentValues;)V

    .line 108
    iget-object v0, p1, Lcom/facebook/m/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    sget-object v0, Lcom/facebook/m/b/f;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/m/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    iget-object v1, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "pending_request"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/m/a/d;->c:Ljava/lang/String;

    .line 401
    iget-object v6, p0, Lcom/facebook/m/b/c;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v6}, Lcom/facebook/common/executors/y;->b()V

    .line 403
    sget-object v6, Lcom/facebook/m/b/f;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v6, v0}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v6

    .line 406
    iget-object v7, p0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    invoke-virtual {v7}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "pending_request"

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move v0, v6

    .line 117
    if-eqz v0, :cond_2

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/m/b/c;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    goto/16 :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/m/b/c;->c:Lcom/facebook/m/b/b;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pending_request"

    const-string v3, ""

    const v4, -0x7019e557

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x3ae2d0d0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    goto :goto_1
.end method
