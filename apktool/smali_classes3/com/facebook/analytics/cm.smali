.class public Lcom/facebook/analytics/cm;
.super Ljava/lang/Object;
.source "ClientPeriodicEventReporterHandlerImpl.java"

# interfaces
.implements Lcom/facebook/analytics/ae;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile w:Lcom/facebook/analytics/cm;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/upload/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/an;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/m/i;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/accountswitch/aj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/audio/playback/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/photos/base/analytics/efficiency/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/cache/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/az;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/s/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/d/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/upload/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/an;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/m/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/accountswitch/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/audio/playback/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/photos/base/analytics/efficiency/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/cache/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/images/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/az;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/bv;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/analytics/cm;->a:Lcom/facebook/inject/h;

    .line 76
    iput-object p2, p0, Lcom/facebook/analytics/cm;->b:Lcom/facebook/inject/h;

    .line 77
    iput-object p3, p0, Lcom/facebook/analytics/cm;->c:Lcom/facebook/inject/h;

    .line 78
    iput-object p4, p0, Lcom/facebook/analytics/cm;->d:Lcom/facebook/inject/h;

    .line 79
    iput-object p5, p0, Lcom/facebook/analytics/cm;->e:Lcom/facebook/inject/h;

    .line 80
    iput-object p6, p0, Lcom/facebook/analytics/cm;->f:Lcom/facebook/inject/h;

    .line 81
    iput-object p7, p0, Lcom/facebook/analytics/cm;->g:Lcom/facebook/inject/h;

    .line 82
    iput-object p8, p0, Lcom/facebook/analytics/cm;->h:Lcom/facebook/inject/h;

    .line 83
    iput-object p9, p0, Lcom/facebook/analytics/cm;->i:Lcom/facebook/inject/h;

    .line 84
    iput-object p10, p0, Lcom/facebook/analytics/cm;->j:Lcom/facebook/inject/h;

    .line 85
    iput-object p11, p0, Lcom/facebook/analytics/cm;->k:Lcom/facebook/inject/h;

    .line 86
    iput-object p12, p0, Lcom/facebook/analytics/cm;->l:Lcom/facebook/inject/h;

    .line 87
    iput-object p13, p0, Lcom/facebook/analytics/cm;->m:Lcom/facebook/inject/h;

    .line 88
    iput-object p14, p0, Lcom/facebook/analytics/cm;->n:Lcom/facebook/inject/h;

    .line 89
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/analytics/cm;->o:Lcom/facebook/inject/h;

    .line 90
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/analytics/cm;->p:Lcom/facebook/inject/h;

    .line 91
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/analytics/cm;->q:Lcom/facebook/inject/h;

    .line 92
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/analytics/cm;->r:Lcom/facebook/inject/h;

    .line 93
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/analytics/cm;->s:Lcom/facebook/inject/h;

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/analytics/cm;->t:Lcom/facebook/inject/h;

    .line 95
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/analytics/cm;->u:Lcom/facebook/inject/h;

    .line 96
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/analytics/cm;->v:Lcom/facebook/inject/h;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/cm;->w:Lcom/facebook/analytics/cm;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/cm;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/cm;->w:Lcom/facebook/analytics/cm;

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

    invoke-static {v0}, Lcom/facebook/analytics/cm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/cm;->w:Lcom/facebook/analytics/cm;
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
    sget-object v0, Lcom/facebook/analytics/cm;->w:Lcom/facebook/analytics/cm;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cm;
    .locals 25

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/cm;

    const/16 v3, 0xb4d

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xb4e

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x79

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x7a

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x92

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xb5a

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x93

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x94

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xb5b

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0xc4

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x259

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    const/16 v14, 0xcec

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0xd0f

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x3fc

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0xd8e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x5d0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    const/16 v19, 0x6f8

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v20, 0x1461

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v21, 0x83d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0x1475

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x1478

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    const/16 v24, 0x14a7

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Lcom/facebook/analytics/cm;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 39
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 106
    iget-object v6, p0, Lcom/facebook/analytics/cm;->a:Lcom/facebook/inject/h;

    const-string v7, "BatteryStatusPeriodicReporter-battery_status"

    const-string v8, "BatteryStatusPeriodicReporter"

    const-string v9, "battery_status"

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v10}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    iget-object v5, p0, Lcom/facebook/analytics/cm;->b:Lcom/facebook/inject/h;

    const-string v6, "DBSizePeriodicReporter-db_size_info"

    const-string v7, "DBSizePeriodicReporter"

    const-string v8, "db_size_info"

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 129
    iget-object v6, p0, Lcom/facebook/analytics/cm;->c:Lcom/facebook/inject/h;

    const-string v7, "DeviceInfoPeriodicReporter-device_info"

    const-string v8, "DeviceInfoPeriodicReporter"

    const-string v9, "device_info"

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v10}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iget-object v6, p0, Lcom/facebook/analytics/cm;->d:Lcom/facebook/inject/h;

    const-string v7, "DeviceStatusPeriodicReporter-device_status"

    const-string v8, "DeviceStatusPeriodicReporter"

    const-string v9, "device_status"

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v10}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    iget-object v5, p0, Lcom/facebook/analytics/cm;->e:Lcom/facebook/inject/h;

    const-string v6, "AppInstallationPeriodicReporter-app_installations"

    const-string v7, "AppInstallationPeriodicReporter"

    const-string v8, "app_installations"

    const/4 v9, 0x1

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 163
    iget-object v5, p0, Lcom/facebook/analytics/cm;->f:Lcom/facebook/inject/h;

    const-string v6, "ClassInstancesPeriodicReporter-class_instances"

    const-string v7, "ClassInstancesPeriodicReporter"

    const-string v8, "class_instances"

    const/4 v9, 0x0

    const-wide/32 v10, 0x6ddd00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 175
    iget-object v5, p0, Lcom/facebook/analytics/cm;->g:Lcom/facebook/inject/h;

    const-string v6, "PeriodicFeatureStatusReporter-features_status"

    const-string v7, "PeriodicFeatureStatusReporter"

    const-string v8, "features_status"

    const/4 v9, 0x1

    const-wide/32 v10, 0x2932e00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 187
    iget-object v5, p0, Lcom/facebook/analytics/cm;->h:Lcom/facebook/inject/h;

    const-string v6, "PistolFirePeriodicReporter-fbandroid_pistol_fire_crash"

    const-string v7, "PistolFirePeriodicReporter"

    const-string v8, "fbandroid_pistol_fire_crash"

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 199
    iget-object v6, p0, Lcom/facebook/analytics/cm;->i:Lcom/facebook/inject/h;

    const-string v7, "ProcessStatusPeriodicReporter-process_status"

    const-string v8, "ProcessStatusPeriodicReporter"

    const-string v9, "process_status"

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v1 .. v10}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    iget-object v5, p0, Lcom/facebook/analytics/cm;->j:Lcom/facebook/inject/h;

    const-string v6, "AssetDownloadPeriodicEventReporter-assetdownload_db_and_fs_stats"

    const-string v7, "AssetDownloadPeriodicEventReporter"

    const-string v8, "assetdownload_db_and_fs_stats"

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 222
    iget-object v5, p0, Lcom/facebook/analytics/cm;->k:Lcom/facebook/inject/h;

    const-string v6, "ContactsUploadPeriodicReporter-contacts_upload_state"

    const-string v7, "ContactsUploadPeriodicReporter"

    const-string v8, "contacts_upload_state"

    const/4 v9, 0x1

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 234
    iget-object v5, p0, Lcom/facebook/analytics/cm;->l:Lcom/facebook/inject/h;

    const-string v6, "GraphQLDiskCachePeriodicReporter-fb4a_graphql_disk_cache_snapshot_table"

    const-string v7, "GraphQLDiskCachePeriodicReporter"

    const-string v8, "fb4a_graphql_disk_cache_snapshot_table"

    const/4 v9, 0x0

    const-wide/32 v10, 0xf731400

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 246
    iget-object v5, p0, Lcom/facebook/analytics/cm;->m:Lcom/facebook/inject/h;

    const-string v6, "ImagePipelinePeriodicReporter-image_pipeline_counters"

    const-string v7, "ImagePipelinePeriodicReporter"

    const-string v8, "image_pipeline_counters"

    const/4 v9, 0x0

    const-wide/32 v10, 0xdbba00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 258
    iget-object v5, p0, Lcom/facebook/analytics/cm;->n:Lcom/facebook/inject/h;

    const-string v6, "MultiAccountsPeriodicReporter-mswitch_accounts_state"

    const-string v7, "MultiAccountsPeriodicReporter"

    const-string v8, "mswitch_accounts_state"

    const/4 v9, 0x1

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 270
    iget-object v5, p0, Lcom/facebook/analytics/cm;->o:Lcom/facebook/inject/h;

    const-string v6, "AudioCache-media_cache_size"

    const-string v7, "AudioCache"

    const-string v8, "media_cache_size"

    const/4 v9, 0x0

    const-wide/32 v10, 0x36ee80

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 282
    iget-object v5, p0, Lcom/facebook/analytics/cm;->p:Lcom/facebook/inject/h;

    const-string v6, "SmsTakeoverPeriodicReporter-sms_takeover_daily_status"

    const-string v7, "SmsTakeoverPeriodicReporter"

    const-string v8, "sms_takeover_daily_status"

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 294
    iget-object v5, p0, Lcom/facebook/analytics/cm;->q:Lcom/facebook/inject/h;

    const-string v6, "ImageFetchEfficiencyReporter-android_image_fetch_efficiency"

    const-string v7, "ImageFetchEfficiencyReporter"

    const-string v8, "android_image_fetch_efficiency"

    const/4 v9, 0x1

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 306
    iget-object v5, p0, Lcom/facebook/analytics/cm;->r:Lcom/facebook/inject/h;

    const-string v6, "ImageCache-media_cache_size"

    const-string v7, "ImageCache"

    const-string v8, "media_cache_size"

    const/4 v9, 0x0

    const-wide/32 v10, 0x36ee80

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 318
    iget-object v5, p0, Lcom/facebook/analytics/cm;->s:Lcom/facebook/inject/h;

    const-string v6, "FeatureAwareImageAccessLogger-feature_image_access"

    const-string v7, "FeatureAwareImageAccessLogger"

    const-string v8, "feature_image_access"

    const/4 v9, 0x0

    const-wide/32 v10, 0x1b7740

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 330
    iget-object v5, p0, Lcom/facebook/analytics/cm;->t:Lcom/facebook/inject/h;

    const-string v6, "DeviceVideoCapabilitiesPeriodicReporter-device_video_capabilities"

    const-string v7, "DeviceVideoCapabilitiesPeriodicReporter"

    const-string v8, "device_video_capabilities"

    const/4 v9, 0x0

    const-wide/32 v10, 0x240c8400

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 342
    iget-object v5, p0, Lcom/facebook/analytics/cm;->u:Lcom/facebook/inject/h;

    const-string v6, "VideoCachePeriodicReporter-video_cache_counters"

    const-string v7, "VideoCachePeriodicReporter"

    const-string v8, "video_cache_counters"

    const/4 v9, 0x0

    const-wide/32 v10, 0x112a880

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 354
    iget-object v5, p0, Lcom/facebook/analytics/cm;->v:Lcom/facebook/inject/h;

    const-string v6, "VideoPerformancePeriodicReporter-video_daily_data_usage"

    const-string v7, "VideoPerformancePeriodicReporter"

    const-string v8, "video_daily_data_usage"

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v11}, Lcom/facebook/analytics/af;->a(Lcom/facebook/analytics/ag;Lcom/facebook/analytics/ah;Ljava/lang/String;JLcom/facebook/inject/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 366
    return-void
.end method
