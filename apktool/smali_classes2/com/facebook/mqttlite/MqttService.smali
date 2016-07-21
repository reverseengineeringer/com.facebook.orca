.class public Lcom/facebook/mqttlite/MqttService;
.super Lcom/facebook/rti/push/service/FbnsService;
.source "MqttService.java"

# interfaces
.implements Lcom/facebook/common/f/a;
.implements Lcom/facebook/prefs/shared/e;


# static fields
.field public static final ac:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/facebook/push/mqtt/external/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/mqtt/capabilities/MqttEndpointCapability;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/facebook/fbtrace/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/facebook/mqttlite/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/prefs/IsMobileOnlineAvailabilityEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field H:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/annotations/IsMqttPublishWithEnumTopic;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field I:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/annotations/IsSuppressGetDiffInConnect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field J:Lcom/facebook/mqttlite/bp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field K:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lcom/facebook/messaging/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/external/WebrtcPreemptiveReconnectTimeoutMs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/annotations/IsMqttCombineConnectGetDiffsEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/annotations/IsMqttPublishOptionalCompression;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lcom/facebook/push/mqtt/external/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/SingleThreadedExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/SingleThreadedExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field T:Lcom/facebook/mqttlite/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field U:Lcom/facebook/mqttlite/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field W:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/mqtt/annotations/IsBatchPendingMessagesInConnect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field X:Lcom/facebook/mqttlite/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Y:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Z:Lcom/facebook/mqttlite/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected aa:Lcom/facebook/mqttlite/r;

.field private ab:Landroid/os/Looper;

.field public final ad:Lcom/facebook/mqttlite/x;

.field private ae:Lcom/facebook/mqttlite/c/b;

.field public af:Z

.field private final ag:Lcom/facebook/common/f/b;

.field private final ah:Lcom/facebook/push/mqtt/ipc/b;

.field s:Lcom/facebook/mqttlite/bn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/mqttlite/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/mqtt/debug/MqttStats;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/mqttlite/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/mqttlite/bo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/external/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/push/mqtt/external/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/facebook/mqttlite/MqttService;

    sput-object v0, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsService;-><init>()V

    .line 167
    new-instance v0, Lcom/facebook/mqttlite/r;

    invoke-direct {v0}, Lcom/facebook/mqttlite/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    .line 168
    new-instance v0, Lcom/facebook/mqttlite/x;

    invoke-direct {v0}, Lcom/facebook/mqttlite/x;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ad:Lcom/facebook/mqttlite/x;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    .line 173
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ag:Lcom/facebook/common/f/b;

    .line 175
    new-instance v0, Lcom/facebook/mqttlite/al;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/al;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ah:Lcom/facebook/push/mqtt/ipc/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;)",
            "Lcom/facebook/rti/common/c/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 902
    new-instance v0, Lcom/facebook/mqttlite/am;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/am;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/facebook/mqttlite/MqttService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    return-void
.end method

.method private static a(Lcom/facebook/mqttlite/MqttService;Lcom/facebook/mqttlite/bn;Lcom/facebook/mqttlite/av;Lcom/facebook/mqtt/debug/MqttStats;Lcom/facebook/mqttlite/o;Lcom/facebook/mqttlite/bo;Ljava/util/Set;Lcom/facebook/push/mqtt/external/g;Landroid/os/Handler;Lcom/facebook/push/mqtt/external/k;Lcom/facebook/common/time/c;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbtrace/i;Lcom/facebook/mqttlite/ab;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/mqttlite/bp;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/b/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/push/mqtt/external/i;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/mqttlite/d/a;Lcom/facebook/mqttlite/cg;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/mqttlite/i;Landroid/content/pm/PackageManager;Lcom/facebook/mqttlite/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/mqttlite/MqttService;",
            "Lcom/facebook/mqttlite/bn;",
            "Lcom/facebook/mqttlite/av;",
            "Lcom/facebook/mqtt/debug/MqttStats;",
            "Lcom/facebook/mqttlite/o;",
            "Lcom/facebook/mqttlite/bo;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/external/d;",
            ">;",
            "Lcom/facebook/push/mqtt/external/g;",
            "Landroid/os/Handler;",
            "Lcom/facebook/push/mqtt/external/k;",
            "Lcom/facebook/common/time/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbtrace/i;",
            "Lcom/facebook/mqttlite/ab;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/mqttlite/bp;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/b/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/push/mqtt/external/i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/mqttlite/d/a;",
            "Lcom/facebook/mqttlite/cg;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/mqttlite/i;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/mqttlite/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/mqttlite/MqttService;->s:Lcom/facebook/mqttlite/bn;

    iput-object p2, p0, Lcom/facebook/mqttlite/MqttService;->t:Lcom/facebook/mqttlite/av;

    iput-object p3, p0, Lcom/facebook/mqttlite/MqttService;->u:Lcom/facebook/mqtt/debug/MqttStats;

    iput-object p4, p0, Lcom/facebook/mqttlite/MqttService;->v:Lcom/facebook/mqttlite/o;

    iput-object p5, p0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iput-object p6, p0, Lcom/facebook/mqttlite/MqttService;->x:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/mqttlite/MqttService;->y:Lcom/facebook/push/mqtt/external/g;

    iput-object p8, p0, Lcom/facebook/mqttlite/MqttService;->z:Landroid/os/Handler;

    iput-object p9, p0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    iput-object p10, p0, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    iput-object p11, p0, Lcom/facebook/mqttlite/MqttService;->C:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p13, p0, Lcom/facebook/mqttlite/MqttService;->E:Lcom/facebook/fbtrace/i;

    iput-object p14, p0, Lcom/facebook/mqttlite/MqttService;->F:Lcom/facebook/mqttlite/ab;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->G:Ljavax/inject/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->H:Ljavax/inject/a;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->I:Ljavax/inject/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->J:Lcom/facebook/mqttlite/bp;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->K:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->L:Lcom/facebook/messaging/b/a;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->M:Ljavax/inject/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->N:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->O:Ljavax/inject/a;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->P:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->Q:Lcom/facebook/push/mqtt/external/i;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->R:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->S:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->T:Lcom/facebook/mqttlite/d/a;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->U:Lcom/facebook/mqttlite/cg;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->V:Lcom/facebook/gk/store/l;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->W:Ljavax/inject/a;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->X:Lcom/facebook/mqttlite/i;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->Y:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->Z:Lcom/facebook/mqttlite/aa;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/mqttlite/MqttService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 37

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v36

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/mqttlite/MqttService;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bn;

    move-result-object v3

    check-cast v3, Lcom/facebook/mqttlite/bn;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/av;

    move-result-object v4

    check-cast v4, Lcom/facebook/mqttlite/av;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqtt/debug/MqttStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;

    move-result-object v5

    check-cast v5, Lcom/facebook/mqtt/debug/MqttStats;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/mqttlite/o;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bo;

    move-result-object v7

    check-cast v7, Lcom/facebook/mqttlite/bo;

    invoke-static/range {v36 .. v36}, Lcom/facebook/push/mqtt/external/j;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v8

    invoke-static/range {v36 .. v36}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/push/mqtt/external/g;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/k;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    invoke-static/range {v36 .. v36}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/push/mqtt/external/k;

    invoke-static/range {v36 .. v36}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/c;

    const/16 v13, 0xab9

    move-object/from16 v0, v36

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {v36 .. v36}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v14

    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v36 .. v36}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/fbtrace/i;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/ab;

    move-result-object v16

    check-cast v16, Lcom/facebook/mqttlite/ab;

    const/16 v17, 0xa5b

    move-object/from16 v0, v36

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    const/16 v18, 0xa57

    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    const/16 v19, 0xa59

    move-object/from16 v0, v36

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;

    move-result-object v20

    check-cast v20, Lcom/facebook/mqttlite/bp;

    invoke-static/range {v36 .. v36}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v21

    check-cast v21, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v36 .. v36}, Lcom/facebook/messaging/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/a;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/b/a;

    const/16 v23, 0xab2

    move-object/from16 v0, v36

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    invoke-static/range {v36 .. v36}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v24

    check-cast v24, Lcom/facebook/base/broadcast/a;

    const/16 v25, 0xa55

    move-object/from16 v0, v36

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v25

    const/16 v26, 0xa56

    move-object/from16 v0, v36

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {v36 .. v36}, Lcom/facebook/push/mqtt/external/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/i;

    move-result-object v27

    check-cast v27, Lcom/facebook/push/mqtt/external/i;

    invoke-static/range {v36 .. v36}, Lcom/facebook/common/executors/dt;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v28

    check-cast v28, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v36 .. v36}, Lcom/facebook/common/executors/dt;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v29

    check-cast v29, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/d/a;

    move-result-object v30

    check-cast v30, Lcom/facebook/mqttlite/d/a;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/cg;

    move-result-object v31

    check-cast v31, Lcom/facebook/mqttlite/cg;

    invoke-static/range {v36 .. v36}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v32

    check-cast v32, Lcom/facebook/gk/store/l;

    const/16 v33, 0xa53

    move-object/from16 v0, v36

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v33

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;

    move-result-object v34

    check-cast v34, Lcom/facebook/mqttlite/i;

    invoke-static/range {v36 .. v36}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v35

    check-cast v35, Landroid/content/pm/PackageManager;

    invoke-static/range {v36 .. v36}, Lcom/facebook/mqttlite/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/aa;

    move-result-object v36

    check-cast v36, Lcom/facebook/mqttlite/aa;

    invoke-static/range {v2 .. v36}, Lcom/facebook/mqttlite/MqttService;->a(Lcom/facebook/mqttlite/MqttService;Lcom/facebook/mqttlite/bn;Lcom/facebook/mqttlite/av;Lcom/facebook/mqtt/debug/MqttStats;Lcom/facebook/mqttlite/o;Lcom/facebook/mqttlite/bo;Ljava/util/Set;Lcom/facebook/push/mqtt/external/g;Landroid/os/Handler;Lcom/facebook/push/mqtt/external/k;Lcom/facebook/common/time/c;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbtrace/i;Lcom/facebook/mqttlite/ab;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/mqttlite/bp;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/b/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/push/mqtt/external/i;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/mqttlite/d/a;Lcom/facebook/mqttlite/cg;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/mqttlite/i;Landroid/content/pm/PackageManager;Lcom/facebook/mqttlite/aa;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 885
    new-instance v0, Lcom/facebook/mqttlite/au;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/mqttlite/au;-><init>(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;[B)V

    .line 898
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->R:Ljava/util/concurrent/ExecutorService;

    const v2, 0x5666f0e1

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 899
    return-void
.end method

.method public static b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
    .locals 9

    .prologue
    .line 826
    sget-object v1, Lcom/facebook/push/mqtt/ipc/e;->DISCONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    .line 829
    :try_start_0
    invoke-static {p1}, Lcom/facebook/push/mqtt/ipc/e;->valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 835
    :goto_0
    new-instance v0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    iget-object v2, p0, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v4}, Lcom/facebook/mqttlite/r;->o()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v6}, Lcom/facebook/mqttlite/r;->p()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v8}, Lcom/facebook/mqttlite/r;->q()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;-><init>(Lcom/facebook/push/mqtt/ipc/e;JJJZ)V

    .line 841
    return-object v0

    .line 834
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    if-nez p0, :cond_0

    .line 861
    const/4 v0, 0x0

    .line 871
    :goto_0
    return-object v0

    .line 864
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 867
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 871
    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/mqttlite/MqttService;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/mqttlite/MqttService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/facebook/mqttlite/MqttService;->r(Lcom/facebook/mqttlite/MqttService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/mqttlite/MqttService;)Lcom/facebook/rti/mqtt/common/c/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/mqttlite/MqttService;)Lcom/facebook/mqttlite/x;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ad:Lcom/facebook/mqttlite/x;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/mqttlite/MqttService;)Lcom/facebook/rti/mqtt/common/c/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/mqttlite/MqttService;)Lcom/facebook/rti/mqtt/common/c/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->g:Lcom/facebook/rti/mqtt/common/c/d;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/mqttlite/MqttService;)Lcom/facebook/rti/mqtt/common/a/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/d;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    return-object v0
.end method

.method public static r(Lcom/facebook/mqttlite/MqttService;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 813
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    .line 814
    iget-boolean v1, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 816
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    .line 822
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->CONNECTED:Lcom/facebook/rti/mqtt/f/b;

    goto :goto_0

    .line 819
    :cond_2
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->CONNECTING:Lcom/facebook/rti/mqtt/f/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ag:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    if-eqz p1, :cond_3

    .line 438
    const-string v0, "Orca.FBNS_STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/mqttlite/af;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/mqttlite/af;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 446
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->KICK_CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 447
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/a;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const-string v0, "Orca.FBNS_START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->PERSISTENT_KICK:Lcom/facebook/rti/mqtt/common/c/a;

    .line 453
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/mqttlite/af;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 455
    if-nez v1, :cond_2

    .line 456
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/mqttlite/af;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 460
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->KICK_CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/x;->b(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    .line 462
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/a;->CONFIG_CHANGED:Lcom/facebook/rti/mqtt/common/c/a;

    .line 465
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/push/service/FbnsService;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 691
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 693
    :try_start_0
    const-string v2, "make_user_available_when_in_foreground"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 694
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    const-string v2, "/set_client_settings"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/p;->FIRE_AND_FORGET:Lcom/facebook/rti/mqtt/a/a/p;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/p;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_1

    .line 701
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 4

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->X:Lcom/facebook/mqttlite/i;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->c()I

    move-result v1

    .line 775
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v2, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/y;->FbnsNotificationDeliveryRetried:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 778
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ag:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 851
    const-string v0, "PUBLISH_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    new-instance v1, Lcom/facebook/mqttlite/c/a;

    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->H:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/mqttlite/c/a;-><init>(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/mqttlite/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->u:Lcom/facebook/mqtt/debug/MqttStats;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/mqtt/debug/MqttStats;->a(Ljava/lang/String;JZ)V

    .line 856
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->K:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    return-void
.end method

.method protected final a(Ljava/lang/String;[BJ)V
    .locals 7

    .prologue
    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V

    .line 708
    const-string v0, "/t_ec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-direct {p0, p1, p2}, Lcom/facebook/mqttlite/MqttService;->a(Ljava/lang/String;[B)V

    .line 768
    :goto_0
    return-void

    .line 713
    :cond_0
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/fbns_reg_resp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 716
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;[BJ)V

    .line 717
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttService;->B:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 719
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 720
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v4, v4, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    const-string v5, "FBNS"

    sub-long v0, v2, v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/common/ap/b;->a(Ljava/lang/String;J)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->w:Lcom/facebook/mqttlite/bo;

    iget-object v0, v0, Lcom/facebook/common/ap/d;->a:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    goto :goto_0

    .line 727
    :cond_3
    :try_start_1
    new-instance v0, Lcom/facebook/push/mqtt/external/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/push/mqtt/external/f;-><init>(Ljava/lang/String;[BJ)V

    .line 731
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->y:Lcom/facebook/push/mqtt/external/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/push/mqtt/external/f;Z)V

    .line 733
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->S:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/mqttlite/at;

    invoke-direct {v2, p0, v0}, Lcom/facebook/mqttlite/at;-><init>(Lcom/facebook/mqttlite/MqttService;Lcom/facebook/push/mqtt/external/f;)V

    const v0, 0x59f5b765

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 801
    if-eqz p1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/r;->n()V

    .line 804
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/b;)Z
    .locals 3

    .prologue
    .line 782
    invoke-super {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    move-result v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    iget-boolean v1, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    if-eq p1, v1, :cond_1

    .line 787
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    .line 788
    const/4 v0, 0x0

    .line 793
    :cond_0
    :goto_0
    return v0

    .line 790
    :cond_1
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V

    goto :goto_0
.end method

.method protected final b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ab:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/facebook/mqttlite/aw;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/aw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/mqttlite/aw;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ab:Landroid/os/Looper;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ab:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 476
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    const-string v0, "MqttLite"

    return-object v0
.end method

.method protected final f()V
    .locals 10

    .prologue
    .line 527
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 528
    const-class v0, Lcom/facebook/mqttlite/MqttService;

    invoke-static {p0, p0}, Lcom/facebook/mqttlite/MqttService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 529
    new-instance v0, Lcom/facebook/rti/mqtt/a/c/c;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/c/c;-><init>()V

    .line 530
    new-instance v1, Lcom/facebook/mqttlite/c/b;

    invoke-direct {v1, v0}, Lcom/facebook/mqttlite/c/b;-><init>(Lcom/facebook/rti/mqtt/a/c/c;)V

    iput-object v1, p0, Lcom/facebook/mqttlite/MqttService;->ae:Lcom/facebook/mqttlite/c/b;

    .line 532
    new-instance v1, Lcom/facebook/mqttlite/an;

    invoke-direct {v1, p0}, Lcom/facebook/mqttlite/an;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 538
    new-instance v2, Lcom/facebook/mqttlite/ao;

    invoke-direct {v2, p0}, Lcom/facebook/mqttlite/ao;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 544
    new-instance v3, Lcom/facebook/mqttlite/ap;

    invoke-direct {v3, p0}, Lcom/facebook/mqttlite/ap;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 555
    new-instance v4, Lcom/facebook/mqttlite/aq;

    invoke-direct {v4, p0}, Lcom/facebook/mqttlite/aq;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    .line 562
    iget-object v5, p0, Lcom/facebook/mqttlite/MqttService;->V:Lcom/facebook/gk/store/l;

    const/16 v6, 0x172

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    .line 566
    new-instance v5, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v5, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance v6, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v6, p0, v5}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;)V

    .line 571
    new-instance v7, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-direct {v7, p0, v6}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/b;)V

    .line 574
    new-instance v6, Lcom/facebook/rti/push/service/v;

    invoke-direct {v6, p0, v7}, Lcom/facebook/rti/push/service/v;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    .line 576
    new-instance v7, Lcom/facebook/rti/push/service/x;

    invoke-direct {v7, p0}, Lcom/facebook/rti/push/service/x;-><init>(Landroid/content/Context;)V

    .line 578
    new-instance v8, Lcom/facebook/rti/mqtt/f/al;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/f/al;-><init>()V

    .line 580
    invoke-virtual {v8, p0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/x;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/mqttlite/MqttService;->t:Lcom/facebook/mqttlite/av;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/mqttlite/MqttService;->s:Lcom/facebook/mqttlite/bn;

    invoke-virtual {v8, v9}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/mqttlite/MqttService;->ae:Lcom/facebook/mqttlite/c/b;

    invoke-virtual {v7, v8}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/c/c;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v7, p0, Lcom/facebook/mqttlite/MqttService;->v:Lcom/facebook/mqttlite/o;

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v7, Lcom/facebook/mqttlite/as;

    invoke-direct {v7, p0}, Lcom/facebook/mqttlite/as;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->b(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v7, p0, Lcom/facebook/mqttlite/MqttService;->z:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/os/Handler;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v7, Lcom/facebook/mqttlite/a/a;

    iget-object v8, p0, Lcom/facebook/mqttlite/MqttService;->E:Lcom/facebook/fbtrace/i;

    invoke-direct {v7, v8, v1}, Lcom/facebook/mqttlite/a/a;-><init>(Lcom/facebook/fbtrace/i;Ljavax/inject/a;)V

    invoke-virtual {v0, v7}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/a/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->F:Lcom/facebook/mqttlite/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/common/f/e;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/e/b;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->G:Ljavax/inject/a;

    invoke-static {v1}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->c(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    new-instance v1, Lcom/facebook/mqttlite/ar;

    invoke-direct {v1, p0}, Lcom/facebook/mqttlite/ar;-><init>(Lcom/facebook/mqttlite/MqttService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->d(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->I:Ljavax/inject/a;

    invoke-static {v1}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->e(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/al;->f(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->O:Ljavax/inject/a;

    invoke-static {v1}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->g(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->P:Ljavax/inject/a;

    invoke-static {v1}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->h(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->J:Lcom/facebook/mqttlite/bp;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/e/i;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->U:Lcom/facebook/mqttlite/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/aa;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->Q:Lcom/facebook/push/mqtt/external/i;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->T:Lcom/facebook/mqttlite/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->t:Lcom/facebook/mqttlite/av;

    invoke-virtual {v1}, Lcom/facebook/mqttlite/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/rti/mqtt/f/al;->i(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/rti/mqtt/f/al;->j(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/al;->a()Lcom/facebook/rti/mqtt/f/ak;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/rti/push/service/u;->a(Lcom/facebook/rti/push/service/v;Lcom/facebook/rti/mqtt/f/ak;)V

    .line 631
    return-void
.end method

.method protected final g()V
    .locals 9

    .prologue
    .line 635
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->g()V

    .line 636
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.stats"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->ad:Lcom/facebook/mqttlite/x;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->z:Landroid/os/PowerManager;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->E:Lcom/facebook/rti/mqtt/common/b/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/mqttlite/x;->a(Landroid/content/SharedPreferences;Lcom/facebook/rti/mqtt/common/b/d;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/b/b;)V

    .line 647
    new-instance v7, Lcom/facebook/mqttlite/ah;

    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->s:Lcom/facebook/rti/mqtt/common/d/g;

    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/mqttlite/ah;-><init>(Lcom/facebook/rti/mqtt/common/d/c;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/common/time/b;)V

    .line 652
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->J:Lcom/facebook/mqttlite/bp;

    iget-object v2, p0, Lcom/facebook/mqttlite/MqttService;->ad:Lcom/facebook/mqttlite/x;

    iget-object v3, p0, Lcom/facebook/mqttlite/MqttService;->ae:Lcom/facebook/mqttlite/c/b;

    iget-object v4, p0, Lcom/facebook/mqttlite/MqttService;->M:Ljavax/inject/a;

    invoke-static {v4}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/mqttlite/MqttService;->C:Ljavax/inject/a;

    invoke-static {v5}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/mqttlite/MqttService;->W:Ljavax/inject/a;

    invoke-static {v6}, Lcom/facebook/mqttlite/MqttService;->a(Ljavax/inject/a;)Lcom/facebook/rti/common/c/d;

    move-result-object v6

    new-instance v8, Lcom/facebook/rti/mqtt/common/d/q;

    invoke-direct {v8}, Lcom/facebook/rti/mqtt/common/d/q;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/r;->a(Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/mqttlite/x;Lcom/facebook/mqttlite/c/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/mqttlite/ah;Ljava/util/concurrent/ExecutorService;)V

    .line 661
    sget-object v0, Lcom/facebook/rti/mqtt/f/af;->d:Lcom/facebook/rti/mqtt/d/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->Z:Lcom/facebook/mqttlite/aa;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 667
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->j()V

    .line 669
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 672
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->X:Lcom/facebook/mqttlite/i;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->a()V

    .line 673
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 677
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->k()V

    .line 679
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 682
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->X:Lcom/facebook/mqttlite/i;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/am;->b()V

    .line 683
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->s:Lcom/facebook/mqttlite/bn;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/bn;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/facebook/rti/push/service/FbnsService;->o()V

    .line 494
    iget-boolean v0, p0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/external/k;->a()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttService;->ah:Lcom/facebook/push/mqtt/ipc/b;

    return-object v0
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 808
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_MQTT_NO_AUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 809
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttService;->N:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 810
    return-void
.end method
