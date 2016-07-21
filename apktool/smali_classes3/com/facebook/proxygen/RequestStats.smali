.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source "RequestStats.java"


# static fields
.field private static final mFlowTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 188
    return-void
.end method

.method static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method private static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 433
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3.1-hpack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http/2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 372
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    iget-object v5, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_9

    aget-object v1, v5, v3

    .line 378
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cert_verification"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ZeroVerification"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 380
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v0

    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 374
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PreConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TCPConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PostConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "multi_connector"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 389
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 390
    const-string v7, "server_address"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 391
    const-string v8, "server_port"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 392
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-lez v1, :cond_2

    .line 393
    const-string v8, "verified_server_address"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 396
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TLSSetup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 397
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 398
    const-string v7, "cipher_name"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 399
    const-string v8, "ssl_version"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 400
    const-string v9, "openssl_version"

    invoke-static {v1, v9, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    .line 402
    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 403
    const-string v1, "cipher_name"

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_6
    if-eqz v8, :cond_7

    .line 406
    const-string v1, "ssl_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "openssl_version"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 411
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "proxy_connect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 412
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 413
    const-string v7, "proxy_host"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 414
    const-string v8, "proxy_port"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 415
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-lez v1, :cond_2

    .line 416
    const-string v8, "verified_proxy_address"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 422
    :cond_9
    if-nez v0, :cond_a

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 425
    :goto_3
    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_3
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 42

    .prologue
    .line 191
    const-string v5, ""

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const-string v12, ""

    .line 197
    const-string v6, ""

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 206
    const-wide/16 v20, 0x0

    .line 207
    const-wide/16 v22, 0x0

    .line 208
    const-wide/16 v24, 0x0

    .line 209
    const-wide/16 v26, 0x0

    .line 210
    const-wide/16 v28, 0x0

    .line 211
    const-wide/16 v30, 0x0

    .line 212
    const-wide/16 v32, 0x0

    .line 213
    const-wide/16 v34, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    array-length v0, v0

    move/from16 v37, v0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v37

    if-ge v4, v0, :cond_e

    aget-object v38, v36, v4

    .line 218
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v39

    .line 219
    const-string v40, "HTTPRequestExchange"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3

    .line 220
    const-string v6, "protocol"

    const-string v7, ""

    move-object/from16 v0, v39

    invoke-static {v0, v6, v7}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 221
    invoke-static {v12}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    move-result v8

    .line 222
    const-string v6, "local_addr"

    const-string v7, ""

    move-object/from16 v0, v39

    invoke-static {v0, v6, v7}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    const-string v7, "local_port"

    const/4 v10, 0x0

    move-object/from16 v0, v39

    invoke-static {v0, v7, v10}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 224
    const-string v10, "request_header_size"

    const/4 v11, 0x0

    move-object/from16 v0, v39

    invoke-static {v0, v10, v11}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v13

    .line 225
    const-string v10, "request_header_compressed_size"

    const/4 v11, 0x0

    move-object/from16 v0, v39

    invoke-static {v0, v10, v11}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    .line 226
    if-eqz v13, :cond_1

    const/4 v10, 0x1

    .line 227
    :goto_1
    const-string v11, "request_body_size"

    const/4 v15, 0x0

    move-object/from16 v0, v39

    invoke-static {v0, v11, v15}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    .line 228
    const-string v11, "response_header_size"

    const/16 v16, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v16

    invoke-static {v0, v11, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    .line 229
    const-string v11, "response_header_compressed_size"

    const/16 v17, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v17

    invoke-static {v0, v11, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    .line 230
    if-eqz v16, :cond_2

    const/4 v11, 0x1

    .line 214
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 230
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 231
    :cond_3
    const-string v40, "PostConnect"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_4

    .line 232
    const-string v9, "new_session"

    const/16 v38, 0x0

    move-object/from16 v0, v39

    move/from16 v1, v38

    invoke-static {v0, v9, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v9

    .line 234
    const-string v38, "server_address"

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1, v5}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 236
    :cond_4
    const-string v40, "HTTPResponseBodyRead"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_5

    .line 237
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v34

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v38

    sub-long v34, v34, v38

    goto :goto_2

    .line 238
    :cond_5
    const-string v40, "TCPConnect"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_6

    .line 239
    const-string v22, "server_address"

    move-object/from16 v0, v39

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v22

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v38

    sub-long v22, v22, v38

    goto :goto_2

    .line 242
    :cond_6
    const-string v40, "PreConnect"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_7

    const-string v40, "multi_connector"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_8

    .line 244
    :cond_7
    const-string v38, "server_address"

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1, v5}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 246
    :cond_8
    const-string v40, "DNSResolution"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_9

    .line 247
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v20

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v40

    sub-long v20, v20, v40

    .line 248
    const-string v38, "server_address"

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1, v5}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 250
    :cond_9
    const-string v40, "TLSSetup"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_a

    .line 251
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v24

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v40

    sub-long v24, v24, v40

    .line 252
    const-string v38, "server_address"

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1, v5}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 254
    :cond_a
    const-string v40, "decompression_filter"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_b

    .line 255
    const-string v18, "response_body_size"

    const/16 v19, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    .line 256
    const-string v19, "response_body_compressed_size"

    const/16 v38, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v19

    move/from16 v2, v38

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v19

    goto/16 :goto_2

    .line 257
    :cond_b
    const-string v40, "TCPInfo"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    .line 258
    const-string v26, "rtt"

    const/16 v27, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v26

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    goto/16 :goto_2

    .line 259
    :cond_c
    const-string v40, "TotalRequest"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_d

    .line 260
    const-string v28, "ttfb"

    const/16 v29, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    .line 261
    const-string v30, "ttlb"

    const/16 v31, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    goto/16 :goto_2

    .line 262
    :cond_d
    const-string v39, "TotalConnect"

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_0

    .line 263
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v32

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v38

    sub-long v32, v32, v38

    goto/16 :goto_2

    .line 266
    :cond_e
    new-instance v4, Lcom/facebook/proxygen/HTTPFlowStats;

    invoke-direct/range {v4 .. v35}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;IIIIIIIJJJJJJJJ)V

    return-object v4
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v3, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    .line 297
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 298
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v6

    .line 302
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    .line 304
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 311
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 316
    :cond_2
    const-string v0, "server_address"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "server_address"

    const-string v7, "server_address"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "server_port"

    const-string v7, "server_port"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "server_address_stage"

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_3
    const-string v0, "error_description"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    const-string v0, "error_stage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    const-string v7, "error_stage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error_stage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_2
    const-string v0, "error_description"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 333
    const-string v0, "error_direction"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 334
    const-string v0, "proxygen_error"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 335
    const-string v0, "codec_error"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 340
    :cond_4
    const-string v0, "last_ping_sent_time_offset"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string v0, "last_ping_sent_time_offset"

    const-string v5, "last_ping_sent_time_offset"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_5
    const-string v0, "last_ping_recv_time_offset"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    const-string v0, "last_ping_recv_time_offset"

    const-string v5, "last_ping_recv_time_offset"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_6
    const-string v0, "recent_ping_sent_count"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 349
    const-string v0, "recent_ping_sent_count"

    const-string v5, "recent_ping_sent_count"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_7
    const-string v0, "recent_ping_recv_count"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    const-string v0, "recent_ping_recv_count"

    const-string v5, "recent_ping_recv_count"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_8
    const-string v0, "priority_changes"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    const-string v0, "priority_changes"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 360
    :cond_9
    const-string v0, "priority_changes_egress_states"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    const-string v0, "priority_changes_egress_states"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 363
    :cond_a
    const-string v0, "priority_changes_ingress_states"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 364
    const-string v0, "priority_changes_ingress_states"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 293
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 330
    :cond_c
    const-string v0, "error_stage"

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 368
    :cond_d
    return-object v2
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    return-object v0
.end method
