.class public Lcom/facebook/rtc/logging/c;
.super Ljava/lang/Object;
.source "WebrtcLoggingHandler.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/webrtc/IWebrtcLoggingInterface;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile O:Lcom/facebook/rtc/logging/c;

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field public K:J

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/facebook/rtc/b/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/push/mqtt/service/a;

.field private final e:Lcom/facebook/device/d;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Landroid/telephony/TelephonyManager;

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Lcom/facebook/common/l/b;

.field public final j:Lcom/facebook/common/executors/ad;

.field private final k:Ljava/util/Random;

.field private final l:Lcom/facebook/fbtrace/i;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/fasterxml/jackson/databind/z;

.field private final p:Lcom/facebook/common/hardware/z;

.field private final q:Landroid/media/AudioManager;

.field private final r:Lcom/facebook/qe/a/g;

.field public s:Ljava/io/File;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/rtc/logging/c;

    sput-object v0, Lcom/facebook/rtc/logging/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/device/d;Lcom/facebook/common/network/k;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/a;Lcom/facebook/common/l/b;Ljava/util/Random;Lcom/facebook/common/executors/ad;Lcom/facebook/fbtrace/i;Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/qe/a/g;Lcom/facebook/common/hardware/z;Landroid/media/AudioManager;Lcom/facebook/rtc/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/common/network/k;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/l/b;",
            "Ljava/util/Random;",
            "Lcom/facebook/common/executors/dv;",
            "Lcom/facebook/fbtrace/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/hardware/z;",
            "Landroid/media/AudioManager;",
            "Lcom/facebook/rtc/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/rtc/logging/c;->A:I

    .line 137
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/rtc/logging/c;->B:I

    .line 138
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rtc/logging/c;->C:I

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rtc/logging/c;->D:I

    .line 140
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/rtc/logging/c;->E:I

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    .line 174
    iput-object p1, p0, Lcom/facebook/rtc/logging/c;->b:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lcom/facebook/rtc/logging/c;->c:Lcom/facebook/analytics/h;

    .line 176
    iput-object p3, p0, Lcom/facebook/rtc/logging/c;->d:Lcom/facebook/push/mqtt/service/a;

    .line 177
    iput-object p4, p0, Lcom/facebook/rtc/logging/c;->e:Lcom/facebook/device/d;

    .line 178
    iput-object p5, p0, Lcom/facebook/rtc/logging/c;->f:Lcom/facebook/common/network/k;

    .line 179
    iput-object p6, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    .line 180
    iput-object p7, p0, Lcom/facebook/rtc/logging/c;->h:Lcom/facebook/common/time/a;

    .line 181
    iput-object p8, p0, Lcom/facebook/rtc/logging/c;->i:Lcom/facebook/common/l/b;

    .line 182
    iput-object p9, p0, Lcom/facebook/rtc/logging/c;->k:Ljava/util/Random;

    .line 183
    iput-object p10, p0, Lcom/facebook/rtc/logging/c;->j:Lcom/facebook/common/executors/ad;

    .line 184
    iput-object p11, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    .line 185
    iput-object p12, p0, Lcom/facebook/rtc/logging/c;->n:Ljavax/inject/a;

    .line 186
    iput-object p13, p0, Lcom/facebook/rtc/logging/c;->o:Lcom/fasterxml/jackson/databind/z;

    .line 187
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->r:Lcom/facebook/qe/a/g;

    .line 188
    invoke-static {}, Lcom/google/common/collect/nn;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    .line 189
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->p:Lcom/facebook/common/hardware/z;

    .line 190
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    .line 191
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/logging/c;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/facebook/rtc/logging/c;->K:J

    return-wide p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/logging/c;->O:Lcom/facebook/rtc/logging/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/logging/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/logging/c;->O:Lcom/facebook/rtc/logging/c;

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

    invoke-static {v0}, Lcom/facebook/rtc/logging/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/logging/c;->O:Lcom/facebook/rtc/logging/c;
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
    sget-object v0, Lcom/facebook/rtc/logging/c;->O:Lcom/facebook/rtc/logging/c;

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

.method public static a(Lcom/facebook/rtc/logging/c;JJ)Ljava/io/File;
    .locals 5

    .prologue
    .line 1299
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->s:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".callsum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->j:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/rtc/logging/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/logging/f;-><init>(Lcom/facebook/rtc/logging/c;J)V

    const v2, 0x681f2887

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1234
    return-void
.end method

.method private a(JLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {p0, p3}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;Ljava/util/HashMap;)V

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/logging/c;->a(J)V

    .line 519
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 210
    const-string v0, "webrtc"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 212
    return-void
.end method

.method private static a(Lcom/facebook/fbtrace/c;JJ)V
    .locals 3

    .prologue
    .line 788
    const-string v0, "msg_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v0, "call_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    return-void
.end method

.method private a(Lcom/facebook/fbtrace/c;JJJ)V
    .locals 2

    .prologue
    .line 770
    const-string v0, "ack_msg_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {p1, p2, p3, p6, p7}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJ)V

    .line 772
    return-void
.end method

.method private a(Lcom/facebook/fbtrace/c;JJJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 760
    const-string v0, "ack_msg_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    move-object/from16 v6, p8

    .line 761
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJLjava/lang/String;)V

    .line 762
    return-void
.end method

.method private a(Lcom/facebook/fbtrace/c;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 779
    const-string v0, "error_code"

    invoke-interface {p1, v0, p6}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v0, "success"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJ)V

    .line 782
    return-void
.end method

.method public static a(Lcom/facebook/rtc/logging/c;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1237
    if-nez p1, :cond_0

    .line 1269
    :goto_0
    return-void

    .line 1241
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "info"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1243
    const-string v1, "tag"

    const-string v2, "endcallstats"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1244
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1246
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1249
    iget v1, p0, Lcom/facebook/rtc/logging/c;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1250
    const-string v1, "cell_lvl"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->E:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1256
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->r:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/logging/b;->a:S

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    .line 1261
    if-eqz v1, :cond_3

    .line 1262
    const-string v1, "webrtc"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1263
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1272
    :goto_1
    invoke-static {}, Lcom/facebook/debug/a/a;->a()I

    move-result v5

    .line 1274
    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    .line 1268
    :cond_2
    :goto_2
    goto :goto_0

    .line 1265
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_1

    .line 1278
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v6

    .line 1279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 1281
    const/16 v5, 0xfa0

    if-lt v7, v5, :cond_2

    .line 1283
    const/4 v5, 0x0

    :goto_3
    div-int/lit16 v8, v7, 0xfa0

    if-ge v5, v8, :cond_5

    .line 1284
    mul-int/lit16 v8, v5, 0xfa0

    add-int/lit8 v9, v5, 0x1

    mul-int/lit16 v9, v9, 0xfa0

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1287
    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1289
    :cond_5
    mul-int/lit16 v8, v5, 0xfa0

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1292
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2
.end method

.method private a(Lcom/facebook/fbtrace/c;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->o:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->o:Lcom/fasterxml/jackson/databind/z;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 711
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 714
    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 716
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;
    .locals 19

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/logging/c;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/device/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/l/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v10

    check-cast v10, Ljava/util/Random;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/executors/ad;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/fbtrace/i;

    const/16 v13, 0xa60

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v15

    check-cast v15, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/hardware/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v17

    check-cast v17, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/b/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/rtc/b/a;

    invoke-direct/range {v1 .. v18}, Lcom/facebook/rtc/logging/c;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/device/d;Lcom/facebook/common/network/k;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/a;Lcom/facebook/common/l/b;Ljava/util/Random;Lcom/facebook/common/executors/ad;Lcom/facebook/fbtrace/i;Ljavax/inject/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/qe/a/g;Lcom/facebook/common/hardware/z;Landroid/media/AudioManager;Lcom/facebook/rtc/b/a;)V

    .line 34
    return-object v1
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 5

    .prologue
    .line 914
    const-string v0, "connectivity"

    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 917
    const-string v0, "net_sid"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->t()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 920
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    const-string v1, "net_duration"

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->q()I

    move-result v0

    .line 926
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 928
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 929
    const-string v1, "rssi100"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->e:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 932
    const-string v0, ""

    .line 933
    if-eqz v1, :cond_2

    .line 934
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->name()Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 936
    const-string v1, "is_connected"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 939
    :cond_2
    const-string v1, "net_state"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 941
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 942
    const-string v0, "network_type"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 945
    const-string v0, "phone_type"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 948
    const-string v0, "sim_home_location"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    .line 54
    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/hardware/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 948
    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 951
    const-string v0, "sim_current_location"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    .line 58
    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/hardware/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 951
    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 955
    :cond_3
    const-string v0, "mqtt"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->d:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 956
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->e:Lcom/facebook/device/d;

    invoke-virtual {v1}, Lcom/facebook/device/d;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 957
    return-void
.end method

.method public static c(Lcom/facebook/rtc/logging/c;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->o:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 1107
    const-string v1, "core_metrics"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "peer_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 485
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    or-int/lit8 v0, v0, 0x8

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    or-int/lit8 v0, v0, 0x10

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    or-int/lit8 v0, v0, 0x20

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    or-int/lit8 v0, v0, 0x40

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->q:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    or-int/lit16 v0, v0, 0x80

    .line 501
    :cond_4
    return v0
.end method

.method private m()J
    .locals 4

    .prologue
    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    .line 585
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 587
    return-wide v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1145
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 1150
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/asound/cards"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 1155
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1156
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1157
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1160
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1163
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 1160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1162
    :cond_1
    if-eqz v2, :cond_2

    .line 1163
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    :cond_2
    throw v0

    .line 1167
    :cond_3
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 1159
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->e:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1394
    :cond_0
    const-string v0, "none"

    .line 1409
    :goto_0
    return-object v0

    .line 1396
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 1399
    const-string v0, "cell"

    goto :goto_0

    .line 1403
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "mobile2"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1407
    const-string v0, "cell"

    goto :goto_0

    .line 1409
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1179
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    const/4 v0, 0x0

    .line 1222
    :cond_0
    :goto_0
    return-object v0

    .line 1183
    :cond_1
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 1184
    const-string v1, "content"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    const-string v1, "call_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    iget v1, p0, Lcom/facebook/rtc/logging/c;->y:I

    if-ltz v1, :cond_2

    .line 1189
    const-string v1, "battery_start"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->p:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->a()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1193
    if-ltz v1, :cond_3

    .line 1194
    const-string v2, "battery_end"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    :cond_3
    const-string v1, "hw_au_md_cfg"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget v1, p0, Lcom/facebook/rtc/logging/c;->A:I

    if-eq v1, v3, :cond_4

    .line 1199
    const-string v1, "start_au_manager"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_4
    iget v1, p0, Lcom/facebook/rtc/logging/c;->B:I

    if-eq v1, v3, :cond_5

    .line 1204
    const-string v1, "end_au_manager"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    :cond_5
    const-string v1, "num_au_manager_changed"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1212
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1213
    const-string v1, "au_chip"

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_6
    const-string v1, "cpu_cores"

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->i:Lcom/facebook/common/l/b;

    invoke-virtual {v2}, Lcom/facebook/common/l/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    const-string v1, "cpu_mhz"

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->i:Lcom/facebook/common/l/b;

    invoke-virtual {v2}, Lcom/facebook/common/l/b;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/logging/c;->A:I

    .line 196
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/facebook/rtc/logging/c;->z:I

    .line 235
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 793
    iput p1, p0, Lcom/facebook/rtc/logging/c;->G:I

    .line 794
    iput p2, p0, Lcom/facebook/rtc/logging/c;->H:I

    .line 795
    iput p3, p0, Lcom/facebook/rtc/logging/c;->I:I

    .line 796
    return-void
.end method

.method public final a(IZZJ)V
    .locals 4

    .prologue
    .line 595
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "survey"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 597
    const-string v1, "rating5"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 598
    const-string v1, "speaker_on"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 599
    const-string v1, "microphone_mute"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 600
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 601
    const-string v1, "android_sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 603
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "Survey: call_id[%d] rating[%d]"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 899
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "client_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 901
    const-string v1, "call_id"

    iget-wide v2, p0, Lcom/facebook/rtc/logging/c;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 902
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 903
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 904
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/facebook/rtc/logging/c;->u:Ljava/lang/String;

    .line 835
    iput-wide p2, p0, Lcom/facebook/rtc/logging/c;->w:J

    .line 836
    return-void
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 814
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "dropped_message"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 817
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 818
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 819
    const-string v1, "from"

    invoke-virtual {v0, v1, p6, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 820
    const-string v1, "source"

    invoke-virtual {v0, v1, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 822
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 823
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1345
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    :goto_0
    monitor-exit p0

    return-void

    .line 1349
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 533
    const/4 v10, 0x0

    .line 551
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 553
    const-string v4, "core_metrics"

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/c/u;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "ver"

    const/16 v7, 0x14

    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "call_type"

    if-eqz p3, :cond_0

    const-string v4, "direct_video"

    :goto_0
    invoke-virtual {v6, v7, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "caller"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "peer_id"

    invoke-virtual {v4, v6, p1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    .line 559
    const-string v6, "end"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "conn_type"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "ctd"

    invoke-virtual {v6, v7, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "remote_ended"

    invoke-virtual {v6, v7, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "end_call_reason_string"

    const-string v8, "AbortedCall"

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "end_call_subreason_string"

    invoke-virtual {v6, v7, p4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 566
    const-string v6, "signaling"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "start_time"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "trigger"

    invoke-virtual {v4, v6, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    .line 570
    const-string v6, "time_from_start"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->l(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "started"

    invoke-virtual {v4, v6, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const-string v6, "ended"

    invoke-virtual {v4, v6, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 574
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 538
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->m()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/rtc/logging/c;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;Ljava/util/HashMap;)V

    .line 539
    return-void

    .line 553
    :cond_0
    const-string v4, "voip"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 863
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "client_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 865
    const-string v1, "content"

    const-string v2, "failed_set_audio_mode"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 866
    const-string v1, "modify_audio"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 867
    const-string v1, "android_sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 869
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 870
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1362
    if-eqz p2, :cond_0

    .line 1364
    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const/4 v0, 0x1

    .line 1367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/logging/c;->B:I

    .line 200
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1307
    iput p1, p0, Lcom/facebook/rtc/logging/c;->E:I

    .line 1308
    return-void
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1332
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/rtc/logging/c;->J:J

    .line 1333
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rtc/logging/c;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    .line 1334
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1336
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1338
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->k:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1316
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "call_action"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1317
    const-string v1, "call_action"

    const-string v2, "search_entry"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1318
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1319
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1354
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1355
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const/4 v0, 0x1

    .line 1358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/rtc/logging/c;->t:I

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 842
    const-string v0, "redial_button"

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->u:Ljava/lang/String;

    .line 843
    iget-wide v0, p0, Lcom/facebook/rtc/logging/c;->x:J

    iput-wide v0, p0, Lcom/facebook/rtc/logging/c;->w:J

    .line 844
    return-void
.end method

.method public discardCall(J)V
    .locals 3

    .prologue
    .line 523
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/logging/c;->a(J)V

    .line 524
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 525
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 873
    iget-wide v0, p0, Lcom/facebook/rtc/logging/c;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 896
    :goto_0
    return-void

    .line 876
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "connectivity_status"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->p()Ljava/lang/String;

    move-result-object v1

    .line 879
    const-string v2, "call_id"

    iget-wide v4, p0, Lcom/facebook/rtc/logging/c;->v:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 880
    const-string v2, "mqtt"

    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->d:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 883
    const-string v2, "wifi"

    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->e:Lcom/facebook/device/d;

    invoke-virtual {v3}, Lcom/facebook/device/d;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 884
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 885
    const-string v2, "network_type"

    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/hardware/ac;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 888
    const-string v2, "phone_type"

    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Lcom/facebook/common/hardware/ac;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 892
    :cond_1
    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 893
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 895
    iget-wide v0, p0, Lcom/facebook/rtc/logging/c;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 907
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "client_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 909
    const-string v1, "content"

    const-string v2, "ringtone_toast_shown"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 910
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 911
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1175
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->o()V

    .line 1176
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1303
    iget-wide v0, p0, Lcom/facebook/rtc/logging/c;->v:J

    return-wide v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1379
    :goto_0
    return-void

    .line 1375
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rtc/logging/c;->J:J

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(JLjava/util/HashMap;)V

    .line 1376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    .line 1377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/logging/c;->J:J

    .line 1378
    invoke-virtual {p0}, Lcom/facebook/rtc/logging/c;->j()V

    goto :goto_0
.end method

.method public init()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->b:Landroid/content/Context;

    const-string v1, "call_stats"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/logging/c;->s:Ljava/io/File;

    .line 205
    iput v2, p0, Lcom/facebook/rtc/logging/c;->D:I

    .line 1008
    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->j:Lcom/facebook/common/executors/ad;

    new-instance v4, Lcom/facebook/rtc/logging/d;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/logging/d;-><init>(Lcom/facebook/rtc/logging/c;)V

    const v5, -0x59ba74b1

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 207
    return-void
.end method

.method public final j()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 1382
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v7, "end_call_summary"

    .line 1384
    :goto_0
    const-string v6, "logging_not_reset"

    move-object v1, p0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1385
    iput-object v8, p0, Lcom/facebook/rtc/logging/c;->L:Ljava/util/HashMap;

    .line 1386
    iput-object v8, p0, Lcom/facebook/rtc/logging/c;->M:Ljava/util/HashMap;

    .line 1387
    iput-wide v2, p0, Lcom/facebook/rtc/logging/c;->J:J

    .line 1389
    :cond_1
    return-void

    .line 1383
    :cond_2
    const-string v7, "temp_call_summary"

    goto :goto_0
.end method

.method public logCallAction(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 345
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "call_action"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 348
    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 349
    const-string v1, "call_action"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 350
    const-string v1, "content"

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 352
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 354
    const-string v1, "start_call"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v2, "Call action: call_id[%d] peer_id[%d] call_action[%s] details[%s] trigger[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/facebook/rtc/logging/c;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 363
    const-string v1, "trigger"

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 364
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/logging/c;->u:Ljava/lang/String;

    .line 366
    iget-wide v2, p0, Lcom/facebook/rtc/logging/c;->w:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 368
    const-string v1, "callable_freshness"

    iget-wide v4, p0, Lcom/facebook/rtc/logging/c;->w:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 375
    :goto_0
    iget-wide v2, p0, Lcom/facebook/rtc/logging/c;->w:J

    iput-wide v2, p0, Lcom/facebook/rtc/logging/c;->x:J

    .line 376
    iput-wide v6, p0, Lcom/facebook/rtc/logging/c;->w:J

    .line 378
    iput-wide p1, p0, Lcom/facebook/rtc/logging/c;->v:J

    .line 408
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 409
    return-void

    .line 372
    :cond_1
    const-string v1, "callable_freshness"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 379
    :cond_2
    const-string v1, "end_call"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v2, "Call action: call_id[%d] peer_id[%d] call_action[%s] details[%s]"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4, p5, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 387
    iput-wide v6, p0, Lcom/facebook/rtc/logging/c;->v:J

    goto :goto_1

    .line 388
    :cond_3
    const-string v1, "set_video_on"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v2, "Call action: call_id[%d] peer_id[%d] call_action[%s] details[%s]"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4, p5, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 396
    const-string v1, "num_cam"

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 397
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 398
    const-string v1, "width"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 399
    const-string v1, "height"

    iget v2, p0, Lcom/facebook/rtc/logging/c;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 400
    iget v1, p0, Lcom/facebook/rtc/logging/c;->G:I

    if-ltz v1, :cond_0

    .line 401
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 402
    iget v2, p0, Lcom/facebook/rtc/logging/c;->G:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 403
    const-string v2, "facing"

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 404
    const-string v2, "orient"

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_1
.end method

.method public logConnectionStatus(ZLjava/lang/String;J)V
    .locals 5

    .prologue
    .line 413
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "connection_status"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v1, "is_connected"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 416
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 417
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 419
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "Connection status: call_id[%d] is_connected[%b] details[%s]"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public logEndCallSummary(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rtc/logging/c;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 474
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/logging/c;->a(JLjava/util/HashMap;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "EndCallSummary call_id[%d] %s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public logEngineCreationEvent(Z)V
    .locals 3

    .prologue
    .line 848
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "client_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 850
    if-eqz p1, :cond_0

    .line 851
    const-string v1, "content"

    const-string v2, "engine_creation_succeeded"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 856
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 857
    return-void

    .line 853
    :cond_0
    const-string v1, "content"

    const-string v2, "engine_creation_failed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public logFbTraceReplyReceivedFailure(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 743
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v7

    .line 747
    invoke-static {v7}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 748
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJLjava/lang/String;)V

    .line 749
    const-string v0, "op"

    const-string v2, "engine_to_app_send"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "service"

    const-string v2, "sender_webrtc_application_layer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v7, v2, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public logFbTraceReplyReceivedSuccess(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 725
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 730
    invoke-static {v1, p2, p3, p4, p5}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJ)V

    .line 731
    const-string v2, "success"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v2, "op"

    const-string v3, "engine_to_app_send"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v2, "service"

    const-string v3, "sender_webrtc_application_layer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public logFbTraceReplySentFailure(Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 651
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v9

    .line 656
    invoke-static {v9}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p4

    move-wide v4, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p10

    .line 657
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJJLjava/lang/String;)V

    .line 658
    const-string v0, "sender_id"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v0, "op"

    const-string v2, "app_to_engine_receive"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v0, "service"

    const-string v2, "receiver_webrtc_engine_layer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v9, v2, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public logFbTraceReplySentSuccess(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 9

    .prologue
    .line 628
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v8

    .line 633
    invoke-static {v8}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 634
    const-string v0, "msg_type"

    invoke-interface {v1, v0, p2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v2, p5

    move-wide v4, p3

    move-wide/from16 v6, p7

    .line 635
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJJ)V

    .line 636
    const-string v0, "sender_id"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "success"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v0, "op"

    const-string v2, "app_to_engine_receive"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v0, "service"

    const-string v2, "receiver_webrtc_engine_layer"

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v8, v2, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public logFbTraceRequestReceived(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 610
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 615
    const-string v2, "op"

    const-string v3, "app_to_engine_receive"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v2, "service"

    const-string v3, "receiver_webrtc_engine_layer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    goto :goto_0
.end method

.method public logFbTraceRequestSent(Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 677
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    :cond_0
    invoke-static {}, Lcom/facebook/fbtrace/i;->b()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    move-object v10, v2

    .line 683
    :goto_0
    sget-object v2, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne v10, v2, :cond_2

    .line 684
    const-string v2, ""

    .line 702
    :goto_1
    return-object v2

    .line 681
    :cond_1
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    const-string v3, "voip_sampling_rate"

    invoke-virtual {v2, v3}, Lcom/facebook/fbtrace/i;->a(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 686
    :cond_2
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->m:Ljava/util/Set;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-static {v10}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v3

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide v6, p2

    move-wide/from16 v8, p6

    .line 688
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;JJJ)V

    .line 689
    const-string v2, "msg_type"

    invoke-interface {v3, v2, p1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v2, "recipient_id"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v2, "op"

    const-string v4, "engine_to_app_send"

    invoke-interface {v3, v2, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "service"

    const-string v4, "sender_webrtc_application_layer"

    invoke-interface {v3, v2, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v2, "destination"

    move-object/from16 v0, p10

    invoke-interface {v3, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v2, "retry_count"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v2, "trigger"

    move-object/from16 v0, p12

    invoke-interface {v3, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 697
    move-object/from16 v0, p13

    invoke-direct {p0, v3, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/fbtrace/c;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 698
    const-string v2, "callability_raw"

    move-object/from16 v0, p13

    invoke-interface {v3, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_3
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->l:Lcom/facebook/fbtrace/i;

    sget-object v4, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v10, v4, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 702
    invoke-virtual {v10}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public logIceConnectionState(JI)V
    .locals 5

    .prologue
    .line 431
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "ice_connection_state"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v1, "call_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 434
    const-string v1, "state"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 436
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "Ice connection state: call_id[%d] state[%d]"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public logInitialBatteryLevel()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->p:Lcom/facebook/common/hardware/z;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/z;->a()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/logging/c;->y:I

    .line 231
    return-void
.end method

.method public logInternalError(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 459
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "internal_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 461
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 462
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 464
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 466
    sget-object v0, Lcom/facebook/rtc/logging/c;->a:Ljava/lang/Class;

    const-string v1, "internal error: callid=%d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "InternalError call_id[%d], %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public logInternalInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "info"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 447
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 448
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 450
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 451
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "call_id[%d] tag[%s]: %s"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public logReceivedMessage(Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 245
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "received_message"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 250
    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 251
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-eqz v3, :cond_0

    .line 252
    const-string v3, "ack_msg_id"

    invoke-virtual {v2, v3, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 254
    :cond_0
    const-string v3, "call_id"

    invoke-virtual {v2, v3, p6, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 255
    const-string v3, "from"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 256
    const-string v3, "content"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 258
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 260
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v3, "Message received: call_id[%d] msg_id[%d] type[%s] peer_id[%d] contents[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p10, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public logSentMessage(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 278
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "sent_message"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 283
    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 284
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-eqz v3, :cond_0

    .line 285
    const-string v3, "ack_msg_id"

    invoke-virtual {v2, v3, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 287
    :cond_0
    const-string v3, "call_id"

    invoke-virtual {v2, v3, p6, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 288
    const-string v3, "to"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 289
    const-string v3, "content"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 290
    const-string v3, "destination"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 292
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 294
    iget-object v2, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v3, "Message sent: call_id[%d] msg_id[%d] type[%s] peer_id[%d] destination[%s] contents[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p10, v4, v5

    const/4 v5, 0x5

    aput-object p11, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public logSentMessageFailure(JILjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 324
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "send_failed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 327
    const-string v1, "error"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 328
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 329
    const-string v1, "error_domain"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 330
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p6, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 332
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "Message failure: call_id[%d] msg_id[%d] domain[%s] code[%d] err_desc[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public logSentMessageSuccess(JJ)V
    .locals 5

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "send_succeeded"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 309
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 311
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/rtc/logging/c;->N:Lcom/facebook/rtc/b/a;

    const-string v1, "Messege success: call_id[%d] msg_id[%d]"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/b/a;->a(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public pauseLogUpload()V
    .locals 3

    .prologue
    .line 977
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "control_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 978
    const-string v1, "pause_upload"

    const-string v2, "90000"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 982
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 983
    return-void
.end method

.method public periodicLogging(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/facebook/rtc/logging/c;->refreshLogUploadPause()V

    .line 1111
    iget-object v3, p0, Lcom/facebook/rtc/logging/c;->j:Lcom/facebook/common/executors/ad;

    new-instance v4, Lcom/facebook/rtc/logging/e;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/facebook/rtc/logging/e;-><init>(Lcom/facebook/rtc/logging/c;Ljava/lang/String;J)V

    const v5, -0x176ef7f6

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 509
    invoke-direct {p0}, Lcom/facebook/rtc/logging/c;->l()I

    move-result v0

    .line 510
    iget v1, p0, Lcom/facebook/rtc/logging/c;->C:I

    if-eq v0, v1, :cond_0

    .line 511
    iget v1, p0, Lcom/facebook/rtc/logging/c;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rtc/logging/c;->D:I

    .line 512
    iput v0, p0, Lcom/facebook/rtc/logging/c;->C:I

    .line 514
    :cond_0
    return-void
.end method

.method public refreshLogUploadPause()V
    .locals 3

    .prologue
    .line 999
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "control_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1000
    const-string v1, "pause_upload"

    const-string v2, "30000"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 1004
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1005
    return-void
.end method

.method public resumeLogUpload()V
    .locals 3

    .prologue
    .line 988
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "control_event"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 989
    const-string v1, "unpause_upload"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 993
    invoke-direct {p0, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 994
    return-void
.end method

.method public setLastCallId(J)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/facebook/rtc/logging/c;->v:J

    .line 217
    return-void
.end method

.method public setUploadLogLevel(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/facebook/rtc/logging/c;->t:I

    .line 222
    return-void
.end method
