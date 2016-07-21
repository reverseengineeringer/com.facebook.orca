.class public final Lcom/facebook/http/executors/liger/k;
.super Lcom/facebook/proxygen/NetworkStatusMonitor;
.source "LigerNetworkStatusMonitor.java"

# interfaces
.implements Lcom/facebook/http/b/l;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/common/ak/a;

.field public final e:Lcom/facebook/common/network/k;

.field private final f:Lcom/facebook/common/hardware/k;

.field private final g:Landroid/content/Context;

.field private h:Lcom/facebook/base/broadcast/a;

.field private i:Lcom/facebook/common/appstate/AppStateManager;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/proxygen/EventBase;IIILcom/facebook/common/ak/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/hardware/k;ZLjava/lang/String;ILjava/lang/String;IILcom/facebook/common/appstate/AppStateManager;Lcom/facebook/proxygen/AnalyticsLogger;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 79
    iput-object p1, p0, Lcom/facebook/http/executors/liger/k;->g:Landroid/content/Context;

    .line 80
    iput p3, p0, Lcom/facebook/http/executors/liger/k;->a:I

    .line 81
    iput p4, p0, Lcom/facebook/http/executors/liger/k;->c:I

    .line 82
    iput p5, p0, Lcom/facebook/http/executors/liger/k;->b:I

    .line 83
    iput-object p6, p0, Lcom/facebook/http/executors/liger/k;->d:Lcom/facebook/common/ak/a;

    .line 84
    iput-object p7, p0, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    .line 85
    iput-object p8, p0, Lcom/facebook/http/executors/liger/k;->h:Lcom/facebook/base/broadcast/a;

    .line 86
    iput-object p9, p0, Lcom/facebook/http/executors/liger/k;->f:Lcom/facebook/common/hardware/k;

    .line 87
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/http/executors/liger/k;->i:Lcom/facebook/common/appstate/AppStateManager;

    .line 89
    move-object/from16 v0, p17

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)V

    .line 92
    move/from16 v0, p18

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setRadioMonitorEnabled(Z)V

    .line 95
    invoke-virtual {p0, p10}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setDNSReachabilityEnabled(Z)V

    .line 96
    invoke-virtual {p0, p11}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setDNSServer(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p12}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setDNSPort(I)V

    .line 98
    invoke-virtual {p0, p13}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setHostname(Ljava/lang/String;)V

    .line 99
    move/from16 v0, p14

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setDNSReachabilityIntervalMs(I)V

    .line 100
    move/from16 v0, p15

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setDNSReachabilityDefaultTimeoutMs(I)V

    .line 103
    iget v1, p0, Lcom/facebook/http/executors/liger/k;->c:I

    invoke-virtual {p0, v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setCacheDuration(I)V

    .line 104
    iget v1, p0, Lcom/facebook/http/executors/liger/k;->a:I

    invoke-virtual {p0, v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 107
    iget-object v1, p0, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/http/executors/liger/k;->a(Landroid/net/NetworkInfo;)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/k;->j()V

    .line 111
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 159
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->j:I

    .line 163
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->k:I

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->j:I

    .line 170
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/b/k;
    .locals 50
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;

    move-result-object v48

    .line 276
    if-nez v48, :cond_0

    .line 277
    const/4 v2, 0x0

    .line 326
    :goto_0
    return-object v2

    .line 280
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->f()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/http/executors/liger/k;->d:Lcom/facebook/common/ak/a;

    invoke-virtual {v3}, Lcom/facebook/common/ak/a;->d()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 282
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/http/executors/liger/k;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 284
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/http/executors/liger/k;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    const/4 v2, 0x1

    move v13, v2

    .line 287
    :goto_2
    const/4 v5, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/http/executors/liger/k;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v5}, Lcom/facebook/common/network/k;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    .line 296
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1

    .line 297
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    .line 299
    :cond_1
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    move/from16 v49, v3

    move v3, v2

    move/from16 v2, v49

    .line 301
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/http/executors/liger/k;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v5}, Lcom/facebook/common/network/k;->r()I

    move-result v5

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move/from16 v27, v5

    .line 311
    :goto_4
    const-string v25, "disabled"

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->isDNSReachabilityEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getDNSReachability()Ljava/lang/String;

    move-result-object v25

    .line 316
    :cond_2
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getPriReqInflight()[J

    move-result-object v8

    .line 317
    const-wide/16 v6, -0x1

    .line 318
    const-wide/16 v4, -0x1

    .line 319
    const-wide/16 v2, -0x1

    .line 320
    if-eqz v8, :cond_e

    array-length v9, v8

    const/4 v10, 0x3

    if-lt v9, v10, :cond_e

    .line 321
    const/4 v2, 0x2

    aget-wide v6, v8, v2

    .line 322
    const/4 v2, 0x1

    aget-wide v4, v8, v2

    .line 323
    const/4 v2, 0x0

    aget-wide v2, v8, v2

    move-wide/from16 v32, v2

    move-wide/from16 v34, v4

    move-wide/from16 v22, v6

    .line 326
    :goto_5
    new-instance v2, Lcom/facebook/http/b/k;

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getIngressAvg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getIngressMax()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getEgressAvg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getEgressMax()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReadCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getWriteCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttAvg()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v9, v10, v14

    if-eqz v9, :cond_8

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttAvg()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttMax()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    if-eqz v10, :cond_9

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttMax()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttStdDev()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v16

    cmpl-double v11, v14, v16

    if-lez v11, :cond_a

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getRttStdDev()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getOpenedConn()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getClosedConn()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getInflightConn()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getEnqueuedReq()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getDequeuedReq()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getFinishedReq()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getInflightReq()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getInQueueReq()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v36, -0x1

    cmp-long v24, v22, v36

    if-eqz v24, :cond_b

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_9
    const-wide/16 v36, -0x1

    cmp-long v23, v34, v36

    if-eqz v23, :cond_c

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_a
    const-wide/16 v34, -0x1

    cmp-long v24, v32, v34

    if-eqz v24, :cond_d

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_b
    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getDNSResolutionTime()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/http/executors/liger/k;->i:Lcom/facebook/common/appstate/AppStateManager;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/http/executors/liger/k;->i:Lcom/facebook/common/appstate/AppStateManager;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/http/executors/liger/k;->i:Lcom/facebook/common/appstate/AppStateManager;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/facebook/common/appstate/AppStateManager;->d()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getMayHaveNetwork()Z

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getMayHaveIdledMS()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getActiveReadSeconds()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getActiveWriteSeconds()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwIngressSize()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwIngressAvg()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwIngressMax()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwIngressStdDev()D

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwEgressSize()J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwEgressAvg()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwEgressMax()J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getReqBwEgressStdDev()D

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getLatencyQuality()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getUploadBwQuality()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v48 .. v48}, Lcom/facebook/proxygen/NetworkStatus;->getDownloadBwQuality()Ljava/lang/String;

    move-result-object v48

    invoke-direct/range {v2 .. v48}, Lcom/facebook/http/b/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 284
    :cond_5
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_2

    .line 302
    :cond_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/http/executors/liger/k;->l:I

    if-nez v6, :cond_f

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/http/executors/liger/k;->f:Lcom/facebook/common/hardware/k;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/http/executors/liger/k;->m:I

    invoke-virtual {v6, v7}, Lcom/facebook/common/hardware/k;->a(I)Landroid/telephony/CellSignalStrength;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v5

    .line 307
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v4

    move/from16 v30, v3

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v27, v5

    goto/16 :goto_4

    .line 326
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_e
    move-wide/from16 v32, v2

    move-wide/from16 v34, v4

    move-wide/from16 v22, v6

    goto/16 :goto_5

    :cond_f
    move/from16 v30, v3

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v27, v5

    goto/16 :goto_4

    :cond_10
    move/from16 v49, v3

    move v3, v2

    move/from16 v2, v49

    goto/16 :goto_3
.end method

.method public final a(Landroid/net/NetworkInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->l:I

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/http/executors/liger/k;->m:I

    .line 196
    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 197
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/facebook/http/executors/liger/k;->l:I

    .line 201
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iput v1, p0, Lcom/facebook/http/executors/liger/k;->m:I

    .line 203
    iget v1, p0, Lcom/facebook/http/executors/liger/k;->l:I

    sparse-switch v1, :sswitch_data_0

    .line 215
    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 218
    :goto_0
    iget v2, p0, Lcom/facebook/http/executors/liger/k;->l:I

    if-nez v2, :cond_0

    .line 219
    iget v0, p0, Lcom/facebook/http/executors/liger/k;->m:I

    packed-switch v0, :pswitch_data_0

    .line 242
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 246
    :cond_0
    :goto_1
    iget v1, v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->value:I

    iget v0, v0, Lcom/facebook/proxygen/NetworkType$CellularType;->value:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setNetworkType(II)V

    .line 247
    return-void

    .line 205
    :sswitch_0
    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    goto :goto_0

    .line 208
    :sswitch_1
    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 209
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    goto :goto_0

    .line 212
    :sswitch_2
    sget-object v1, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    goto :goto_0

    .line 225
    :pswitch_0
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    goto :goto_1

    .line 236
    :pswitch_1
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    goto :goto_1

    .line 239
    :pswitch_2
    sget-object v0, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    goto :goto_1

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/http/b/l;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final b()Lcom/facebook/http/b/q;
    .locals 3

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/facebook/http/executors/liger/k;->j()V

    .line 379
    new-instance v0, Lcom/facebook/http/b/q;

    iget v1, p0, Lcom/facebook/http/executors/liger/k;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/facebook/http/executors/liger/k;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/b/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/facebook/http/executors/liger/k;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/facebook/http/executors/liger/k;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/http/executors/liger/k;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/http/executors/liger/l;

    invoke-direct {v0, p0}, Lcom/facebook/http/executors/liger/l;-><init>(Lcom/facebook/http/executors/liger/k;)V

    .line 126
    new-instance v1, Lcom/facebook/http/executors/liger/m;

    invoke-direct {v1, p0}, Lcom/facebook/http/executors/liger/m;-><init>(Lcom/facebook/http/executors/liger/k;)V

    .line 133
    new-instance v2, Lcom/facebook/http/executors/liger/n;

    invoke-direct {v2, p0}, Lcom/facebook/http/executors/liger/n;-><init>(Lcom/facebook/http/executors/liger/k;)V

    .line 140
    iget-object v3, p0, Lcom/facebook/http/executors/liger/k;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v4, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v3, v4, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 144
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 148
    iget-object v0, p0, Lcom/facebook/http/executors/liger/k;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 152
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setAppForegrounded(Z)V

    .line 181
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setAppForegrounded(Z)V

    .line 185
    return-void
.end method
