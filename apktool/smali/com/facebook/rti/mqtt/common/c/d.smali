.class public final Lcom/facebook/rti/mqtt/common/c/d;
.super Ljava/lang/Object;
.source "MqttAnalyticsLogger.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/rti/common/f/e;

.field private final d:Ljava/lang/String;

.field public final e:Lcom/facebook/rti/mqtt/common/b/d;

.field private final f:Lcom/facebook/rti/common/f/l;

.field private final g:J

.field private final h:Lcom/facebook/rti/mqtt/common/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/f/e;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/b/b;Lcom/facebook/rti/common/f/l;Lcom/facebook/rti/common/time/b;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/d;->a:Landroid/content/Context;

    .line 266
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/d;->b:Ljava/lang/String;

    .line 267
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/d;->c:Lcom/facebook/rti/common/f/e;

    .line 268
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/d;->e:Lcom/facebook/rti/mqtt/common/b/d;

    .line 269
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/c/d;->h:Lcom/facebook/rti/mqtt/common/b/b;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->d:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/c/d;->f:Lcom/facebook/rti/common/f/l;

    .line 272
    invoke-interface {p7}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->g:J

    .line 273
    return-void
.end method

.method private static a(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 829
    const-string v0, "mqtt_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 853
    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 859
    :goto_0
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    const-string v3, "network_type"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v2, "network_subtype"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v1, "network_extra_info"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 873
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 875
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 874
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 874
    goto :goto_0

    .line 880
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 879
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    .line 801
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 802
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 801
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 804
    invoke-static {v0, p4, p5}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 805
    invoke-static {v0, p6, p7}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 806
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 808
    invoke-virtual {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 809
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->h:Lcom/facebook/rti/mqtt/common/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/b;->a()Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->b:Z

    if-eqz v0, :cond_3

    .line 892
    :cond_2
    const-string v0, "bat"

    const-string v1, "crg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 893
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->c:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const-string v2, "bat"

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->c:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 840
    const-string v0, "network_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->c:Lcom/facebook/rti/common/f/e;

    invoke-interface {v0, p1}, Lcom/facebook/rti/common/f/e;->a(I)V

    .line 282
    return-void
.end method

.method public final a(IIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 695
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 697
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bg_s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 699
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "connect_duration_s"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 701
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "network_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 703
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 695
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 704
    if-eqz p5, :cond_1

    .line 705
    const-string v1, "c"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_1
    const-string v1, "keepalive_value_change"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 464
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "retry_duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 465
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 463
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 467
    const-string v1, "mqtt_connection_retries"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "capability"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 716
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 715
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 717
    const-string v1, "voip_not_set"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(JILjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 380
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 381
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "he_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    .line 379
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 383
    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_1
    const-string v1, "error_message"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_1
    invoke-static {v2, p6, p7}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 392
    invoke-static {v2, p8, p9}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 393
    invoke-static {v2, p10}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 395
    const-string v0, "mqtt_socket_connect"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(JJJLandroid/net/NetworkInfo;)V
    .locals 9

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    const-string v1, "mqtt_dns_lookup_duration"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    goto :goto_0
.end method

.method public final a(JLandroid/net/NetworkInfo;)V
    .locals 7

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 337
    invoke-static {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 338
    invoke-static {v0, p3}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 340
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->e:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->h()J

    move-result-wide v2

    .line 341
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 342
    const-string v1, "dc_ms_ago"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1
    const-string v1, "mqtt_network_changed"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 501
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 502
    const-string v2, "is_airplane_mode_on"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;)V

    .line 506
    invoke-virtual {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string v2, "connected_duration_ms"

    invoke-virtual {p1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    const-string v2, "last_ping_ms_ago"

    invoke-virtual {p2}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    const-string v2, "last_sent_ms_ago"

    invoke-virtual {p3}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    const-string v2, "last_received_ms_ago"

    invoke-virtual {p4}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_4
    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    const-string v0, "operation"

    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_5
    invoke-virtual {p6}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    const-string v2, "exception"

    invoke-virtual {p6}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v2, "error_message"

    invoke-virtual {p6}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_6
    invoke-static {v1, p7, p8}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 532
    invoke-static {v1, p9, p10}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 533
    invoke-static {v1, p11}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 535
    const-string v0, "mqtt_disconnection_on_failure"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 647
    const-string v1, "mqtt_device_state"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 631
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 633
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 631
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 635
    const-string v1, "mqtt_invalid_message"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZLjava/lang/String;J)V
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 731
    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 733
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 734
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "result"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 735
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "error_message"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p5, v0, v1

    const/16 v1, 0xa

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 737
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 731
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 738
    const-string v1, "mqtt_queue_message"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 593
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 596
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 593
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 598
    invoke-static {v0, p5, p6}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 599
    invoke-static {v0, p7, p8}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 600
    invoke-static {v0, p9}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 602
    const-string v1, "mqtt_operation_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 674
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 676
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 674
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->e:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 679
    const-string v1, "mqtt_publish_arrive_processing_latency"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 559
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 561
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 559
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 563
    invoke-static {v0, p4, p5}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 564
    invoke-static {v0, p6, p7}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 565
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 567
    const-string v1, "mqtt_response_time"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 750
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "fs"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 752
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "kp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 753
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 754
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "unsub"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 755
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 750
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 756
    const-string v1, "fs_sub"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;ZIJLandroid/net/NetworkInfo;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;ZIJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "act"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "running"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 302
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 300
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 303
    invoke-static {v0, p7, p8}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 304
    invoke-static {v0, p9}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 306
    if-ltz p6, :cond_1

    .line 307
    const-string v1, "fflg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 310
    const-string v1, "calr"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    const-string v1, "flg"

    invoke-virtual {p3}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    const-string v1, "sta_id"

    invoke-virtual {p4}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_4
    const-string v1, "mqtt_service_state"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    const-string v0, "service_name"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v0, "service_session_id"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/d;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v4, "network_session_id"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 835
    const-string v4, "network_session_id"

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/c/d;->e:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :cond_0
    new-instance v0, Lcom/facebook/rti/common/f/b;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/common/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v0, p2}, Lcom/facebook/rti/common/f/k;->a(Lcom/facebook/rti/common/f/b;Ljava/util/Map;)V

    .line 825
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->f:Lcom/facebook/rti/common/f/l;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/common/f/l;->a(Lcom/facebook/rti/common/f/b;)V

    .line 826
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 658
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "idle"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "true"

    :goto_1
    aput-object v0, v1, v2

    .line 659
    invoke-static {v1}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 660
    const-string v1, "mqtt_device_idle_state"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 658
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 773
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 774
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "kp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 775
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 773
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 776
    const-string v1, "mqtt_s_p"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(ZJLjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Byte;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connect_result"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 425
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "connect_duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 426
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 424
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 428
    if-eqz p4, :cond_1

    .line 429
    const-string v0, "failure_reason"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    const-string v2, "exception"

    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v2, "error_message"

    invoke-virtual {p5}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_2
    invoke-virtual {p6}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    const-string v2, "conack_rc"

    invoke-virtual {p6}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_3
    invoke-static {v1, p7, p8}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;J)V

    .line 442
    invoke-static {v1, p9, p10}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/util/Map;J)V

    .line 443
    invoke-static {v1, p11}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 445
    const-string v0, "mqtt_connect_attempt"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->c:Lcom/facebook/rti/common/f/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/common/f/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(IJ)V
    .locals 4

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 617
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 613
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 618
    const-string v1, "mqtt_queue_peek"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 780
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "total_wake_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 782
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 780
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 783
    const-string v1, "mqtt_radio_active_time"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 784
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 763
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 765
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 763
    invoke-static {v0}, Lcom/facebook/rti/common/f/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 766
    const-string v1, "fs_sub"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
