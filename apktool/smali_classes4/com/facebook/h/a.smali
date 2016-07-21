.class public Lcom/facebook/h/a;
.super Ljava/lang/Object;
.source "BatteryUsageManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile p:Lcom/facebook/h/a;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;

.field private d:Lcom/facebook/common/hardware/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/auth/c/a/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "BatteryUsageMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/h/a;->a:Z

    .line 89
    iput-object p1, p0, Lcom/facebook/h/a;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/facebook/h/a;->c:Landroid/content/pm/PackageManager;

    .line 91
    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p3}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/h/a;->o:Z

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 9

    .prologue
    .line 964
    const-wide/16 v2, 0x0

    .line 966
    :try_start_0
    const-string v0, "getGlobalWifiRunningTime"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 969
    iget-wide v4, p0, Lcom/facebook/h/a;->e:J

    sub-long/2addr v0, v4

    .line 970
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-wide/16 v0, 0x0

    move-wide v4, v0

    .line 972
    :goto_0
    const-string v0, "getAveragePower"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "wifi.on"

    aput-object v7, v1, v6

    invoke-virtual {v0, p5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 975
    const-wide/16 v2, 0x0

    long-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 979
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v2, :cond_0

    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total wifi usage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 982
    :cond_0
    const-string v2, "device_wifi_power"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 983
    return-wide v0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string v1, "Unable to retrieve Wifi power stats"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v4, v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)D
    .locals 26

    .prologue
    .line 510
    const-wide/16 v8, 0x0

    .line 512
    :try_start_0
    const-string v4, "getNumSpeedSteps"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 514
    new-array v13, v12, [D

    .line 515
    new-array v14, v12, [J

    .line 516
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v12, :cond_0

    .line 517
    const-string v4, "getAveragePower"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v10, "cpu.active"

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v13, v5

    .line 516
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 522
    :cond_0
    const-string v4, "com.android.internal.os.BatteryStatsImpl$Uid$Proc"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 523
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/facebook/h/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 524
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 525
    new-instance v17, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 529
    const-wide/16 v6, 0xa

    const-string v5, "getUserTime"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v11, v18

    invoke-virtual {v15, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v18

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    mul-long v6, v6, v18

    .line 531
    const-wide/16 v18, 0xa

    const-string v5, "getSystemTime"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/16 v20, 0x0

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v11, v20

    invoke-virtual {v15, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v20

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    mul-long v18, v18, v20

    .line 533
    const-wide/16 v20, 0xa

    const-string v5, "getForegroundTime"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/16 v22, 0x0

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v11, v22

    invoke-virtual {v15, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v11, v22

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    mul-long v20, v20, v22

    .line 535
    if-eqz p7, :cond_1

    .line 536
    const-string v5, "user_time_ms"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 537
    const-string v5, "system_time_ms"

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 538
    const-string v5, "foreground_time_ms"

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v0, v5, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 540
    :cond_1
    add-long v18, v18, v6

    .line 543
    const/4 v6, 0x0

    .line 545
    new-instance v20, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 546
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ge v7, v12, :cond_3

    .line 547
    const-string v5, "getTimeAtCpuSpeedStep"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v11, v21

    const/16 v21, 0x1

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v11, v21

    invoke-virtual {v15, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v21

    const/16 v21, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v21

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 550
    aput-wide v22, v14, v7

    .line 551
    int-to-long v0, v6

    move-wide/from16 v24, v0

    add-long v24, v24, v22

    move-wide/from16 v0, v24

    long-to-int v6, v0

    .line 552
    if-eqz p7, :cond_2

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v5, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 546
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    .line 556
    :cond_3
    if-nez v6, :cond_8

    const/4 v5, 0x1

    .line 557
    :goto_3
    const-wide/16 v10, 0x0

    .line 558
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_4

    .line 559
    aget-wide v22, v14, v6

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    int-to-double v0, v5

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    .line 560
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    aget-wide v24, v13, v6

    mul-double v22, v22, v24

    add-double v10, v10, v22

    .line 558
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 562
    :cond_4
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v10, v6

    .line 563
    add-double/2addr v8, v6

    .line 564
    if-eqz p7, :cond_5

    .line 565
    const-string v5, "relative_time_at_speeds"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 566
    const-string v5, "process_cpu_power"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 567
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 568
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v5, :cond_5

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Process CPU power"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Power "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 572
    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/h/a;->h:J

    long-to-double v4, v4

    add-double/2addr v4, v8

    double-to-long v4, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/h/a;->h:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 577
    :catch_0
    move-exception v4

    move-object v6, v4

    move-wide v4, v8

    .line 578
    const-string v7, "Failed to extract CPU power stats"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 580
    :goto_5
    return-wide v4

    .line 574
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v4, :cond_7

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total CPU power"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-wide v4, v8

    .line 579
    goto :goto_5

    :cond_8
    move v5, v6

    goto/16 :goto_3
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)D
    .locals 14

    .prologue
    .line 734
    const-wide/16 v8, 0x0

    .line 736
    :try_start_0
    const-string v6, "getTcpBytesReceived"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 738
    const-string v6, "getTcpBytesSent"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 740
    if-eqz p9, :cond_0

    .line 741
    const-string v12, "tcp_bytes_recvd"

    invoke-virtual {p1, v12, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 742
    const-string v12, "tcp_bytes_sent"

    invoke-virtual {p1, v12, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 744
    :cond_0
    iget-wide v12, p0, Lcom/facebook/h/a;->j:J

    add-long/2addr v12, v10

    iput-wide v12, p0, Lcom/facebook/h/a;->j:J

    .line 745
    iget-wide v12, p0, Lcom/facebook/h/a;->k:J

    add-long/2addr v12, v6

    iput-wide v12, p0, Lcom/facebook/h/a;->k:J

    .line 746
    const-wide/16 v12, 0x0

    add-long/2addr v6, v10

    long-to-double v6, v6

    move-object/from16 v0, p7

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/h/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double v8, v12, v6

    .line 748
    iget-wide v6, p0, Lcom/facebook/h/a;->m:J

    long-to-double v6, v6

    add-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, p0, Lcom/facebook/h/a;->m:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    if-eqz p9, :cond_2

    .line 753
    iget-boolean v6, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v6, :cond_1

    .line 754
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Total data power"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 756
    :cond_1
    const-string v6, "data_power"

    invoke-virtual {p1, v6, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 758
    :cond_2
    return-wide v8

    .line 749
    :catch_0
    move-exception v6

    .line 750
    const-string v7, "Failed to extract data stats"

    invoke-direct {p0, v6, v7}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D
    .locals 19

    .prologue
    .line 601
    const-wide/16 v6, 0x0

    .line 603
    :try_start_0
    const-string v2, "com.android.internal.os.BatteryStatsImpl$Uid$Wakelock"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 604
    const-string v2, "com.android.internal.os.BatteryStatsImpl$Timer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 605
    const-string v2, "getWakelockStats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 606
    new-instance v10, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v10, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 607
    const-wide/16 v4, 0x0

    .line 608
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 610
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 614
    const-string v12, "getWakeTime"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 617
    if-eqz v12, :cond_2

    .line 618
    const-string v2, "getTotalTimeLocked"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 621
    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 622
    add-long/2addr v4, v14

    .line 624
    const-string v2, "getCountLocked"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v16

    invoke-virtual {v9, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 627
    if-eqz p9, :cond_2

    .line 628
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v12, :cond_0

    .line 629
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 632
    const-string v3, "<empty>"

    .line 634
    :cond_1
    invoke-virtual {v10, v3, v14, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 635
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "_count"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    :cond_2
    move-wide v2, v4

    move-wide v4, v2

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_3
    long-to-double v8, v4

    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v11

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "cpu.awake"

    aput-object v12, v3, v11

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 643
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v6, :cond_4

    .line 644
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Total wakelock power"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 646
    :cond_4
    if-eqz p9, :cond_5

    .line 647
    const-string v6, "wakelock_details"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 648
    const-string v6, "wakelock_power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 649
    const-string v6, "wakelock_time_ms"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 651
    :cond_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/h/a;->f:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/h/a;->f:J

    .line 652
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/h/a;->g:J

    long-to-double v4, v4

    add-double/2addr v4, v2

    double-to-long v4, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/h/a;->g:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    :goto_1
    return-wide v2

    .line 654
    :catch_0
    move-exception v2

    move-object v4, v2

    move-wide v2, v6

    .line 655
    :goto_2
    const-string v5, "Failed to extract Wakelock power stats"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 654
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D
    .locals 15

    .prologue
    .line 481
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move/from16 v6, p8

    move/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/facebook/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)D

    move-result-wide v0

    add-double v12, v8, v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 483
    invoke-direct/range {v1 .. v10}, Lcom/facebook/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D

    move-result-wide v0

    add-double v10, v12, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p11

    .line 485
    invoke-direct/range {v0 .. v9}, Lcom/facebook/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)D

    move-result-wide v0

    add-double v12, v10, v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 487
    invoke-direct/range {v1 .. v10}, Lcom/facebook/h/a;->b(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D

    move-result-wide v0

    add-double/2addr v12, v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    move/from16 v10, p11

    .line 489
    invoke-direct/range {v1 .. v10}, Lcom/facebook/h/a;->c(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D

    move-result-wide v0

    add-double/2addr v0, v12

    .line 491
    return-wide v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 932
    :try_start_0
    const-string v0, "getPhoneOnTime"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 935
    const-string v0, "getAveragePower"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "radio.active"

    aput-object v7, v1, v6

    invoke-virtual {v0, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 938
    long-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 942
    :goto_0
    return-wide v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v1, "Unable to retrieve phone usage power stats"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;I)D
    .locals 16

    .prologue
    .line 678
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "wifi.active"

    aput-object v5, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double v4, v2, v4

    .line 681
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "radio.active"

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double v6, v2, v6

    .line 684
    const-string v2, "getMobileTcpBytesReceived"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 687
    const-string v2, "getTotalTcpBytesReceived"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v2, "getTotalTcpBytesSent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v12

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v10

    sub-long v10, v2, v8

    .line 692
    const-string v2, "getRadioDataUptime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    .line 695
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-eqz v12, :cond_0

    const-wide/16 v12, 0x8

    mul-long/2addr v12, v8

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    div-long v2, v12, v2

    .line 699
    :goto_0
    long-to-double v2, v2

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v12

    div-double v2, v6, v2

    .line 700
    const-wide v6, 0x40fe848000000000L    # 125000.0

    div-double/2addr v4, v6

    .line 701
    add-long v6, v10, v8

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_1

    .line 705
    long-to-double v6, v8

    mul-double/2addr v2, v6

    long-to-double v6, v10

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-long v4, v8, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 708
    :goto_1
    return-wide v2

    .line 695
    :cond_0
    const-wide/32 v2, 0x30d40

    goto :goto_0

    .line 708
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/h/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/h/a;->p:Lcom/facebook/h/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/h/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/h/a;->p:Lcom/facebook/h/a;

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

    invoke-static {v0}, Lcom/facebook/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/h/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/h/a;->p:Lcom/facebook/h/a;
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
    sget-object v0, Lcom/facebook/h/a;->p:Lcom/facebook/h/a;

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

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 374
    :try_start_0
    const-string v0, "getProcessStats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "Failed to extract CPU power stats"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/databind/c/u;I)V
    .locals 3

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 448
    array-length v1, v0

    if-lez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/facebook/h/a;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 450
    const-string v1, "version_name"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "Unable to retrieve version number"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 434
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 435
    const-string v1, "BatteryUsageMonitor"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method private a(ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    if-nez p1, :cond_0

    move v0, v1

    .line 409
    :goto_0
    return v0

    .line 404
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 409
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 389
    const-string v0, "com.facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private b(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 15

    .prologue
    .line 1005
    const-wide/16 v4, 0x0

    .line 1007
    :try_start_0
    const-string v2, "getBluetoothOnTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    .line 1011
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "bluetooth.on"

    aput-object v9, v3, v8

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v8

    .line 1014
    const-string v2, "getBluetoothPingCount"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    .line 1018
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "bluetooth.at"

    aput-object v13, v3, v12

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 1021
    const-wide/16 v4, 0x0

    long-to-double v6, v6

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1022
    long-to-double v6, v10

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 1026
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v4, :cond_0

    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total bluetooth usage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1029
    :cond_0
    const-string v4, "device_bluetooth_power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 1030
    return-wide v2

    .line 1023
    :catch_0
    move-exception v2

    .line 1024
    const-string v3, "Unable to retrieve bluetooth power stats"

    invoke-direct {p0, v2, v3}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v2, v4

    goto :goto_0
.end method

.method private b(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D
    .locals 15

    .prologue
    .line 781
    const-wide/16 v4, 0x0

    .line 783
    :try_start_0
    const-string v2, "getWifiRunningTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v8, v2, v6

    .line 789
    iget-wide v2, p0, Lcom/facebook/h/a;->e:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/facebook/h/a;->e:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 793
    :try_start_1
    const-string v2, "getWifiScanTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v6, v2

    .line 801
    :goto_0
    :try_start_2
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "wifi.on"

    aput-object v11, v3, v10

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v2, v10

    .line 804
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "wifi.scan"

    aput-object v13, v3, v12

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 807
    const-wide/16 v4, 0x0

    long-to-double v12, v8

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 808
    long-to-double v10, v6

    mul-double/2addr v2, v10

    add-double/2addr v4, v2

    .line 809
    if-eqz p9, :cond_0

    .line 810
    const-string v2, "wifi_running_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 811
    const-string v2, "wifi_scan_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 816
    :cond_0
    :goto_1
    if-eqz p9, :cond_1

    .line 817
    const-string v2, "wifi_power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 818
    iget-boolean v2, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v2, :cond_1

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total wifi power"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 822
    :cond_1
    iget-wide v2, p0, Lcom/facebook/h/a;->l:J

    long-to-double v2, v2

    add-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/facebook/h/a;->l:J

    .line 823
    return-wide v4

    .line 798
    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_0

    .line 813
    :catch_1
    move-exception v2

    .line 814
    const-string v3, "Unable to retrieve Data power stats"

    invoke-direct {p0, v2, v3}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/h/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/h/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/h/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/auth/c/a/b;)V

    .line 20
    return-object v3
.end method

.method private static b(ILjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 419
    if-nez p0, :cond_0

    .line 420
    const-string v0, "system"

    .line 428
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 428
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 30

    .prologue
    .line 141
    new-instance v4, Lcom/facebook/common/hardware/f;

    invoke-direct {v4}, Lcom/facebook/common/hardware/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    .line 143
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/h/a;->o:Z

    if-eqz v4, :cond_0

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/facebook/h/a;->c()V

    .line 150
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/h/a;->n:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->c:Landroid/content/pm/PackageManager;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->c:Landroid/content/pm/PackageManager;

    const-string v5, "android.permission.BATTERY_STATS"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/h/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "Package does not have permission to access battery stats"

    invoke-virtual {v4, v5}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const-string v4, "com.android.internal.app.IBatteryStats"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 158
    const-string v4, "com.android.internal.app.IBatteryStats$Stub"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 159
    const-string v4, "android.os.ServiceManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 160
    const-string v7, "com.android.internal.os.BatteryStatsImpl"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 161
    const-string v7, "com.android.internal.os.BatteryStatsImpl$Uid"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 162
    const-string v8, "com.android.internal.os.PowerProfile"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 166
    const-string v8, "getService"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "batteryinfo"

    aput-object v13, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 169
    const-string v8, "asInterface"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 172
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v8

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/h/a;->b:Landroid/content/Context;

    aput-object v12, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 175
    const-string v6, "getStatistics"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 179
    const/4 v6, 0x0

    array-length v8, v4

    invoke-virtual {v5, v4, v6, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 180
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    const-string v4, "CREATOR"

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 184
    invoke-interface {v4, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .line 186
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    .line 189
    const-string v6, "computeBatteryRealtime"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 193
    const-string v6, "computeBatteryUptime"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v13

    const/4 v13, 0x1

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v13

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 197
    const-string v4, "distributeWorkLocked"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v4, "getUidStats"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 203
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v26

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/h/a;->o:Z

    if-eqz v6, :cond_16

    .line 207
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    move-object/from16 v25, v5

    .line 210
    :goto_1
    const/4 v8, 0x0

    .line 211
    const-wide/16 v22, 0x0

    .line 212
    const-wide/16 v20, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->g:J

    .line 216
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->h:J

    .line 217
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->i:J

    .line 218
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->j:J

    .line 219
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->k:J

    .line 220
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->l:J

    .line 221
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/h/a;->m:J

    .line 222
    const/4 v5, 0x0

    move/from16 v24, v5

    move/from16 v17, v13

    move-object v6, v8

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move/from16 v0, v24

    if-ge v0, v5, :cond_d

    .line 223
    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 224
    const-string v5, "getUid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 225
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/facebook/h/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v28

    .line 227
    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/facebook/h/a;->a(ILjava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/h/a;->o:Z

    if-eqz v5, :cond_4

    :cond_3
    const/16 v16, 0x1

    .line 228
    :goto_3
    const/4 v13, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D

    move-result-wide v18

    .line 232
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v13, v17

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 234
    invoke-static {v5}, Lcom/facebook/h/a;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 235
    const-string v17, "total_app_power"

    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    invoke-virtual {v6, v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 236
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v6, v1}, Lcom/facebook/h/a;->a(Lcom/fasterxml/jackson/databind/c/u;I)V

    .line 237
    const-string v17, "com.facebook.katana"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 238
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v17, "katana"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 255
    :goto_5
    add-int/lit8 v5, v13, 0x1

    :goto_6
    move v13, v5

    .line 257
    goto :goto_4

    .line 227
    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    .line 240
    :cond_5
    const-string v17, "com.facebook.wakizashi"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 241
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v17, "wakizashi"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 339
    :catch_0
    move-exception v4

    .line 341
    const-string v5, "Error in Initialization"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_6
    :try_start_1
    const-string v17, "com.facebook.orca"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v17, "orca"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto :goto_5

    .line 246
    :cond_7
    const-string v17, "com.instagram"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v17, "instagram"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto :goto_5

    .line 249
    :cond_8
    const-string v17, "com.facebook.phone"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v17, "phoneapp"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto :goto_5

    .line 253
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    move-object/from16 v17, v0

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto/16 :goto_5

    .line 260
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/h/a;->o:Z

    if-eqz v5, :cond_b

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 261
    invoke-static/range {v27 .. v28}, Lcom/facebook/h/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 264
    :cond_b
    move/from16 v0, v27

    move/from16 v1, v26

    if-ne v0, v1, :cond_14

    .line 266
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v5, :cond_c

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Total FB power"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_c
    move-wide/from16 v16, v18

    .line 270
    :goto_7
    add-double v22, v22, v18

    .line 222
    add-int/lit8 v5, v24, 0x1

    move/from16 v24, v5

    move-wide/from16 v20, v16

    move-object v6, v8

    move/from16 v17, v13

    goto/16 :goto_2

    .line 274
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/h/a;->o:Z

    if-eqz v4, :cond_e

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "all_processes"

    move-object/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 278
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_wakelock_power"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->g:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_cpu_power"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->h:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_sensor_power"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->i:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_tcp_bytes_recvd"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_tcp_bytes_sent"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->k:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_wifi_power"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->l:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "apps_data_power"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->m:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;J)V

    .line 285
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v4, :cond_f

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App power"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "app_power"

    move-wide/from16 v0, v22

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v4

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    mul-long v4, v4, v18

    .line 291
    const-string v7, "computeBatteryUptime"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v13

    const/4 v13, 0x1

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v8, v13

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x3e8

    div-long v18, v4, v18

    .line 294
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/h/a;->f:J

    move-wide/from16 v24, v0

    const-string v4, "getScreenOnTime"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    add-long v4, v4, v24

    sub-long v4, v18, v4

    .line 298
    const-wide/16 v16, 0x0

    cmp-long v7, v4, v16

    if-lez v7, :cond_13

    .line 299
    long-to-double v0, v4

    move-wide/from16 v16, v0

    const-string v4, "getAveragePower"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "cpu.awake"

    aput-object v8, v5, v7

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v16

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v16, v4, v16

    .line 302
    add-double v4, v22, v16

    .line 303
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v7, :cond_10

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OS wakelock power"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v8, "device_wakelock_power"

    move-wide/from16 v0, v16

    invoke-virtual {v7, v8, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 309
    :goto_8
    const/4 v13, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Lcom/facebook/h/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v16

    add-double v4, v4, v16

    .line 312
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/facebook/h/a;->e(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v16

    add-double v4, v4, v16

    .line 315
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/facebook/h/a;->a(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v16

    add-double v4, v4, v16

    .line 318
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/facebook/h/a;->b(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v16

    add-double v4, v4, v16

    .line 321
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/facebook/h/a;->c(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v16

    add-double v4, v4, v16

    .line 324
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v15}, Lcom/facebook/h/a;->d(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D

    move-result-wide v8

    add-double/2addr v8, v4

    .line 326
    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    if-lez v4, :cond_12

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v20

    div-double/2addr v4, v8

    .line 328
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    invoke-virtual {v7, v4, v5}, Lcom/facebook/common/hardware/f;->a(D)V

    .line 329
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v7, :cond_11

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Total FB percent used is"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fb power is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "total power is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 334
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v5, "total_device_power"

    invoke-virtual {v4, v5, v8, v9}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 335
    if-nez v6, :cond_1

    .line 336
    const-string v4, "BatteryUsageMonitor"

    const-string v5, "Failed to find Uid"

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 326
    :cond_12
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_13
    move-wide/from16 v4, v22

    goto/16 :goto_8

    :cond_14
    move-wide/from16 v16, v20

    goto/16 :goto_7

    :cond_15
    move v5, v13

    goto/16 :goto_6

    :cond_16
    move-object/from16 v25, v5

    goto/16 :goto_1
.end method

.method private c(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 9

    .prologue
    .line 1053
    const-wide/16 v2, 0x0

    .line 1055
    :try_start_0
    const-string v0, "getScreenOnTime"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p7, v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1058
    const-string v0, "getAveragePower"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v6

    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "cpu.idle"

    aput-object v7, v1, v6

    invoke-virtual {v0, p5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1061
    const-wide/16 v2, 0x0

    long-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 1065
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v2, :cond_0

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total Idle usage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1068
    :cond_0
    const-string v2, "device_idle_power"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 1069
    return-wide v0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string v1, "Unable to retrieve idle power stats"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJZ)D
    .locals 21

    .prologue
    .line 846
    const-wide/16 v4, 0x0

    .line 848
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/h/a;->b:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 850
    const-string v3, "com.android.internal.os.BatteryStatsImpl$Uid$Sensor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 851
    const-string v3, "com.android.internal.os.BatteryStatsImpl$Timer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 852
    const-string v3, "getSensorStats"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 854
    const-wide/16 v6, 0x0

    .line 855
    new-instance v12, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v12, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 856
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v13

    move-wide v8, v4

    :goto_0
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 858
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 859
    const-string v4, "getHandle"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 860
    const-string v4, "getSensorTime"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 863
    const-string v4, "getTotalTimeLocked"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    invoke-virtual {v11, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 866
    const-string v4, "getCountLocked"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v18, 0x0

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v18

    invoke-virtual {v11, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v18

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v12, v4, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 870
    packed-switch v14, :pswitch_data_0

    .line 880
    invoke-virtual {v2, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 881
    if-eqz v4, :cond_0

    .line 882
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getPower()F

    move-result v5

    float-to-double v6, v5

    .line 883
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "_msec"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v12, v5, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 884
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    move-wide v4, v6

    .line 886
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_msec"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v12, v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 887
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_count"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 890
    :goto_1
    move-wide/from16 v0, v16

    long-to-double v6, v0

    mul-double/2addr v6, v4

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v14

    add-double/2addr v8, v6

    move-wide v6, v4

    .line 893
    goto/16 :goto_0

    .line 873
    :pswitch_0
    :try_start_4
    const-string v4, "getAveragePower"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/16 v18, 0x0

    const-class v19, Ljava/lang/String;

    aput-object v19, v5, v18

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string v19, "gps.on"

    aput-object v19, v5, v18

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result-wide v4

    .line 876
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_msec"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v12, v6, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 877
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_count"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 891
    :catch_0
    move-exception v6

    move-object/from16 v20, v6

    move-wide v6, v4

    move-object/from16 v4, v20

    .line 892
    :goto_2
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Failed to extract stat of sensor "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 898
    :catch_1
    move-exception v2

    move-wide v4, v8

    .line 899
    :goto_3
    const-string v3, "Unable to retrieve Sensor power stats"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v8, v4

    .line 901
    :cond_1
    :goto_4
    if-eqz p9, :cond_2

    .line 902
    const-string v2, "sensor_power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 903
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/h/a;->a:Z

    if-eqz v2, :cond_2

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total sensor power"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 907
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/h/a;->i:J

    long-to-double v2, v2

    add-double/2addr v2, v8

    double-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/h/a;->i:J

    .line 908
    return-wide v8

    .line 895
    :cond_3
    if-eqz p9, :cond_1

    .line 896
    :try_start_7
    const-string v2, "sensor_times_ms"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 898
    :catch_2
    move-exception v2

    goto :goto_3

    .line 891
    :catch_3
    move-exception v4

    goto :goto_2

    .line 870
    nop

    :pswitch_data_0
    .packed-switch -0x2710
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 7

    .prologue
    .line 346
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 350
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

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

    .line 351
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 353
    const-string v5, "thread_priority"

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 354
    const-string v5, "thread_state"

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 355
    const-string v5, "thread_stack"

    const-string v6, "\n"

    invoke-static {v6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "Error dumping stack trace"

    invoke-direct {p0, v0, v1}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    const-string v1, "stack_trace"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 363
    return-void
.end method

.method private d(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 13

    .prologue
    .line 1091
    const-wide/16 v4, 0x0

    .line 1095
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    .line 1096
    :try_start_0
    const-string v2, "getPhoneSignalStrengthTime"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {p2, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1100
    long-to-double v6, v6

    const-string v2, "getAveragePower"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "radio.on"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1095
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1104
    :cond_0
    const-string v2, "getPhoneSignalScanningTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    .line 1107
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "radio.scanning"

    aput-object v9, v3, v8

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    .line 1110
    long-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 1111
    :try_start_1
    iget-boolean v4, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v4, :cond_1

    .line 1112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total radio usage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1114
    :cond_1
    const-string v4, "device_radio_power"

    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1122
    :goto_1
    return-wide v2

    .line 1118
    :catch_0
    move-exception v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v11

    .line 1119
    :goto_2
    const-string v5, "Unable to retrieve radio power stats"

    invoke-direct {p0, v4, v5}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 1118
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method private e(Lcom/facebook/common/hardware/f;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;IJ)D
    .locals 15

    .prologue
    .line 1144
    const-wide/16 v4, 0x0

    .line 1146
    :try_start_0
    const-string v2, "getScreenOnTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    .line 1149
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "screen.on"

    aput-object v9, v3, v8

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1152
    const-wide/16 v4, 0x0

    long-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 1154
    const-string v2, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "screen.full"

    aput-object v7, v3, v6

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 1158
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    .line 1159
    int-to-float v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-double v8, v2

    mul-double/2addr v8, v6

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    .line 1161
    const-string v2, "getScreenBrightnessTime"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    long-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 1158
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1167
    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, v4, v2

    .line 1171
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/h/a;->a:Z

    if-eqz v4, :cond_1

    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total screen power "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1174
    :cond_1
    const-string v4, "device_screen_power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/common/hardware/f;->a(Ljava/lang/String;D)V

    .line 1175
    return-wide v2

    .line 1168
    :catch_0
    move-exception v2

    move-object v14, v2

    move-wide v2, v4

    move-object v4, v14

    .line 1169
    const-string v5, "Unable to retrieve screen power stats"

    invoke-direct {p0, v4, v5}, Lcom/facebook/h/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/common/hardware/f;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/h/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/h/a;->b()V

    .line 132
    iget-object v0, p0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/h/a;->d:Lcom/facebook/common/hardware/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
