.class public Lcom/facebook/mqttlite/c/b;
.super Ljava/lang/Object;
.source "ThriftPayloadEncoder.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/c/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/rti/mqtt/a/c/c;

.field private d:Lcom/facebook/rti/mqtt/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 48
    const-class v0, Lcom/facebook/mqttlite/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/c/b;->a:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v0, Lcom/facebook/mqtt/b/a/aj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    sput-object v2, Lcom/facebook/mqttlite/c/b;->b:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/c/c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/mqttlite/c/b;->c:Lcom/facebook/rti/mqtt/a/c/c;

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/mqttlite/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 6
    .param p0    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 201
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/mqttlite/c/b;->b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/facebook/mqtt/b/a/k;

    move-result-object v2

    .line 206
    new-instance v3, Lcom/facebook/messaging/sync/a/a/br;

    invoke-direct {v3, v1}, Lcom/facebook/messaging/sync/a/a/br;-><init>(Ljava/lang/String;)V

    .line 208
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v3

    .line 209
    invoke-virtual {v0, v2}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v2

    .line 211
    array-length v0, v3

    array-length v4, v2

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 213
    const/4 v4, 0x0

    array-length v3, v3

    array-length v5, v2

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/rti/mqtt/a/a/f;)Lcom/facebook/mqtt/b/a/f;
    .locals 27

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/f;->d:Lcom/facebook/rti/mqtt/a/a/g;

    move-object/from16 v26, v0

    .line 262
    if-nez v26, :cond_0

    .line 263
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No user name to fill ClientInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 267
    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/a/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_1

    .line 270
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    sget-object v3, Lcom/facebook/mqttlite/c/b;->a:Ljava/lang/String;

    const-string v4, "Topic %s does not have an id!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_2
    new-instance v1, Lcom/facebook/mqtt/b/a/f;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/a/g;->a:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/a/g;->c:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/a/g;->l:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget v6, v0, Lcom/facebook/rti/mqtt/a/a/g;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/facebook/rti/mqtt/a/a/g;->h:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/facebook/rti/mqtt/a/a/g;->g:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/facebook/rti/mqtt/a/a/g;->i:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/facebook/rti/mqtt/a/a/g;->k:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/facebook/rti/mqtt/a/a/g;->e:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/facebook/rti/mqtt/a/a/g;->f:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/facebook/rti/mqtt/a/a/g;->d:Ljava/lang/Long;

    const/4 v14, 0x0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/facebook/mqttlite/c/b;->b(Ljava/lang/String;)[B

    move-result-object v19

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->j:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->x:Ljava/lang/Byte;

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->t:Ljava/lang/Long;

    move-object/from16 v23, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->v:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/g;->w:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Lcom/facebook/mqtt/b/a/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/facebook/mqtt/b/a/k;
    .locals 8
    .param p0    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/mqtt/b/a/k;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 335
    if-eqz p2, :cond_9

    .line 336
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 337
    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 338
    if-eqz v5, :cond_0

    .line 339
    if-nez v3, :cond_8

    .line 340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 342
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_0

    .line 344
    :cond_0
    if-nez v1, :cond_1

    .line 345
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 347
    :cond_1
    new-instance v5, Lcom/facebook/mqtt/b/a/ad;

    iget-object v6, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/facebook/mqtt/b/a/ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v4, v3

    .line 353
    :goto_2
    if-eqz p3, :cond_7

    .line 354
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_3

    .line 357
    if-nez v3, :cond_6

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 360
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_3

    .line 362
    :cond_3
    if-nez v1, :cond_4

    .line 363
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 365
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v1

    move-object v6, v3

    .line 370
    :goto_5
    new-instance v0, Lcom/facebook/mqtt/b/a/k;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/mqtt/b/a/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v7, v2

    move-object v6, v2

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v5, v2

    move-object v4, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 305
    if-nez p0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 145
    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    new-instance v4, Lcom/facebook/mqtt/b/a/ad;

    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/mqtt/b/a/ad;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lcom/facebook/mqtt/b/a/ae;

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/b/a/ae;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 153
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 155
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lcom/facebook/rti/mqtt/a/a/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqtt/b/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/o;

    .line 319
    new-instance v3, Lcom/facebook/mqtt/b/a/g;

    iget-object v4, v0, Lcom/facebook/rti/mqtt/a/a/o;->a:Ljava/lang/String;

    iget v5, v0, Lcom/facebook/rti/mqtt/a/a/o;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/o;->c:[B

    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/mqtt/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Lcom/facebook/mqtt/b/a/ap;

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/b/a/ap;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 187
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/e;)I
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v12, 0x54

    const/4 v11, 0x0

    .line 79
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v9

    .line 80
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/e;->a()Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v10

    .line 81
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/e;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v5

    .line 83
    sget-object v0, Lcom/facebook/mqttlite/c/b;->a:Ljava/lang/String;

    const-string v1, "mSyncQueueTracker %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Lcom/facebook/mqttlite/c/b;->c(Lcom/facebook/rti/mqtt/a/a/f;)Ljava/util/List;

    move-result-object v8

    .line 87
    new-instance v0, Lcom/facebook/mqtt/b/a/h;

    iget-object v1, v5, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/mqttlite/c/b;->b(Lcom/facebook/rti/mqtt/a/a/f;)Lcom/facebook/mqtt/b/a/f;

    move-result-object v4

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    invoke-interface {v6}, Lcom/facebook/rti/mqtt/a/b/a;->a()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mqtt/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/mqtt/b/a/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 100
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/c;->a([B)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    .line 108
    invoke-static {v9}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 109
    invoke-static {p1, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 112
    invoke-virtual {p1, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 115
    const/16 v3, 0x51

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    invoke-virtual {p1, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 117
    invoke-virtual {p1, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    const/16 v3, 0x6f

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 119
    invoke-virtual {p1, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    iget v3, v10, Lcom/facebook/rti/mqtt/a/a/h;->a:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 121
    invoke-static {v10}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/h;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 122
    iget v3, v10, Lcom/facebook/rti/mqtt/a/a/h;->h:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 125
    array-length v3, v0

    invoke-virtual {p1, v0, v11, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 126
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 127
    add-int v0, v2, v1

    .line 128
    return v0

    :cond_0
    move-object v6, v7

    .line 87
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 224
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    .line 235
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/f;)[B
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 238
    invoke-static {p1}, Lcom/facebook/mqttlite/c/b;->c(Lcom/facebook/rti/mqtt/a/a/f;)Ljava/util/List;

    move-result-object v8

    .line 239
    new-instance v0, Lcom/facebook/mqtt/b/a/h;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/mqttlite/c/b;->b(Lcom/facebook/rti/mqtt/a/a/f;)Lcom/facebook/mqtt/b/a/f;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/mqttlite/c/b;->d:Lcom/facebook/rti/mqtt/a/b/a;

    invoke-interface {v6}, Lcom/facebook/rti/mqtt/a/b/a;->a()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mqtt/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/mqtt/b/a/f;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 252
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    return-object v0

    :cond_0
    move-object v6, v7

    .line 239
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
