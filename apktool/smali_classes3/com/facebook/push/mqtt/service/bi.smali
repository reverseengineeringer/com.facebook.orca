.class public Lcom/facebook/push/mqtt/service/bi;
.super Lcom/facebook/auth/component/a;
.source "MqttPushServiceManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/push/mqtt/service/af;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile H:Lcom/facebook/push/mqtt/service/bi;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field private B:Lcom/facebook/mqttlite/bb;

.field private C:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private D:Ljava/util/concurrent/ScheduledFuture;

.field private final E:Ljava/lang/Runnable;

.field private F:Z

.field public final G:Landroid/content/ServiceConnection;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/push/mqtt/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/analytics/bu;

.field public final k:Lcom/facebook/base/broadcast/a;

.field public final l:Lcom/facebook/push/mqtt/service/j;

.field public final m:Lcom/facebook/push/mqtt/service/by;

.field private final n:Lcom/facebook/push/mqtt/external/g;

.field public final o:Lcom/facebook/push/mqtt/service/a;

.field private final p:Lcom/facebook/common/process/b;

.field public final q:Lcom/facebook/push/mqtt/service/ay;

.field public final r:Lcom/facebook/common/time/c;

.field private final s:Lcom/facebook/qe/a/g;

.field private final t:Lcom/facebook/common/errorreporting/f;

.field public final u:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation
.end field

.field public final v:Landroid/os/Looper;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation
.end field

.field private final w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mqttlite/az;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/facebook/push/mqtt/ipc/a;

.field private y:Lcom/facebook/content/j;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/push/mqtt/service/bi;

    sput-object v0, Lcom/facebook/push/mqtt/service/bi;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/push/mqtt/f;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/analytics/bu;Lcom/facebook/base/broadcast/a;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/push/mqtt/external/g;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/process/b;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;Landroid/os/Handler;Landroid/os/Looper;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/push/mqtt/f;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/push/mqtt/c/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/w;",
            ">;",
            "Lcom/facebook/analytics/bu;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/push/mqtt/service/j;",
            "Lcom/facebook/push/mqtt/service/by;",
            "Lcom/facebook/push/mqtt/external/g;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/common/process/b;",
            "Lcom/facebook/push/mqtt/service/ay;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/errorreporting/b;",
            "Landroid/os/Handler;",
            "Landroid/os/Looper;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mqttlite/az;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 139
    new-instance v1, Lcom/facebook/push/mqtt/service/bj;

    sget-object v2, Lcom/facebook/push/mqtt/service/bi;->a:Ljava/lang/Class;

    const-string v3, "stopService"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/push/mqtt/service/bj;-><init>(Lcom/facebook/push/mqtt/service/bi;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->E:Ljava/lang/Runnable;

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    .line 628
    new-instance v1, Lcom/facebook/push/mqtt/service/br;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/br;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    iput-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->G:Landroid/content/ServiceConnection;

    .line 172
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bi;->b:Ljavax/inject/a;

    .line 173
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/bi;->c:Ljavax/inject/a;

    .line 174
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    .line 175
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    .line 176
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/bi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/bi;->g:Ljavax/inject/a;

    .line 178
    iput-object p7, p0, Lcom/facebook/push/mqtt/service/bi;->h:Ljavax/inject/a;

    .line 179
    iput-object p8, p0, Lcom/facebook/push/mqtt/service/bi;->i:Ljava/util/Set;

    .line 180
    iput-object p9, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    .line 181
    iput-object p10, p0, Lcom/facebook/push/mqtt/service/bi;->k:Lcom/facebook/base/broadcast/a;

    .line 182
    iput-object p11, p0, Lcom/facebook/push/mqtt/service/bi;->l:Lcom/facebook/push/mqtt/service/j;

    .line 183
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    .line 184
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->n:Lcom/facebook/push/mqtt/external/g;

    .line 185
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->p:Lcom/facebook/common/process/b;

    .line 186
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->o:Lcom/facebook/push/mqtt/service/a;

    .line 187
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->q:Lcom/facebook/push/mqtt/service/ay;

    .line 188
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->r:Lcom/facebook/common/time/c;

    .line 189
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->s:Lcom/facebook/qe/a/g;

    .line 190
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->t:Lcom/facebook/common/errorreporting/f;

    .line 191
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->u:Landroid/os/Handler;

    .line 192
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->v:Landroid/os/Looper;

    .line 193
    new-instance v1, Lcom/facebook/mqttlite/bb;

    invoke-direct {v1, p3}, Lcom/facebook/mqttlite/bb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    .line 194
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->w:Ljavax/inject/a;

    .line 195
    return-void
.end method

.method public static B(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->C()V

    .line 685
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->H()V

    .line 690
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->I()V

    .line 691
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->l:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/push/mqtt/ipc/a;)V

    .line 692
    return-void
.end method

.method public static E(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 3

    .prologue
    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    .line 707
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/mqtt/service/bk;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/bk;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    const v2, 0x68162107

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 715
    return-void
.end method

.method private G()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 724
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    const-string v3, "NOT_ENABLED"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/bu;->a(ZLjava/lang/String;)V

    .line 769
    :goto_0
    return v2

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    const-string v3, "FORCE_DISABLED"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/bu;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bi;->A:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 406
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bi;->A:Ljava/lang/String;

    .line 409
    :goto_1
    move-object v0, v5

    .line 737
    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    const-string v3, "NOT_LOGGED_IN"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/bu;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/w;

    .line 746
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/w;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    .line 748
    goto :goto_0

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/c/d;

    .line 754
    sget-object v3, Lcom/facebook/push/mqtt/service/bl;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/c/d;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 763
    sget-object v3, Lcom/facebook/push/mqtt/service/bi;->a:Ljava/lang/Class;

    const-string v4, "Invalid value from HighestMqttPersistenceProvider: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 766
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    iget-boolean v3, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/c/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/bu;->a(ZLjava/lang/String;)V

    move v2, v1

    .line 769
    goto/16 :goto_0

    .line 759
    :pswitch_1
    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    goto :goto_2

    .line 754
    nop

    :cond_5
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bi;->h:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private H()V
    .locals 2

    .prologue
    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    iget-boolean v1, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->o:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a;->a()Lcom/facebook/push/mqtt/ipc/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 794
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->o:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->a()Lcom/facebook/push/mqtt/ipc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    invoke-interface {v1}, Lcom/facebook/push/mqtt/ipc/a;->f()Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/ipc/g;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->o:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a;->a()Lcom/facebook/push/mqtt/ipc/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->b(Lcom/facebook/push/mqtt/ipc/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private K()J
    .locals 6

    .prologue
    .line 814
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->s:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/push/mqtt/a/a;->d:J

    const-wide/16 v4, 0x1e0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private L()Z
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->s:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/push/mqtt/external/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bi;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/bi;->H:Lcom/facebook/push/mqtt/service/bi;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/bi;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/bi;->H:Lcom/facebook/push/mqtt/service/bi;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bi;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/bi;->H:Lcom/facebook/push/mqtt/service/bi;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/bi;->H:Lcom/facebook/push/mqtt/service/bi;

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

.method public static a(Lcom/facebook/push/mqtt/service/bi;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "EXPIRED_SESSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXPIRED_SESSION"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    .line 475
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v6, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    goto :goto_0

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->x()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/push/mqtt/service/bi;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 652
    invoke-static {p1}, Lcom/facebook/push/mqtt/ipc/b;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    .line 654
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/mqtt/service/bs;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/bs;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    const v2, -0x5db268c9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 662
    return-void
.end method

.method public static a(Lcom/facebook/push/mqtt/service/bi;Z)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->p:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lcom/facebook/push/mqtt/service/bi;->b(Z)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bi;
    .locals 25

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/mqtt/service/bi;

    const/16 v3, 0xa52

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/f;

    const-class v5, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/h;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/g;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v8, 0x740

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/bz;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;

    move-result-object v11

    check-cast v11, Lcom/facebook/analytics/bu;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v12

    check-cast v12, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/push/mqtt/service/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/by;

    move-result-object v14

    check-cast v14, Lcom/facebook/push/mqtt/service/by;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/g;

    move-result-object v15

    check-cast v15, Lcom/facebook/push/mqtt/external/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/push/mqtt/service/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/process/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/process/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ay;

    move-result-object v18

    check-cast v18, Lcom/facebook/push/mqtt/service/ay;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v21

    check-cast v21, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/mqttlite/k;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v22

    check-cast v22, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/mqttlite/l;->a(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v23

    check-cast v23, Landroid/os/Looper;

    const/16 v24, 0x11ff

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    invoke-direct/range {v2 .. v24}, Lcom/facebook/push/mqtt/service/bi;-><init>(Ljavax/inject/a;Lcom/facebook/push/mqtt/f;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/analytics/bu;Lcom/facebook/base/broadcast/a;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/push/mqtt/external/g;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/process/b;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;Lcom/facebook/common/errorreporting/f;Landroid/os/Handler;Landroid/os/Looper;Ljavax/inject/a;)V

    .line 39
    return-object v2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->p:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    if-eq v0, p1, :cond_0

    .line 447
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/service/bi;->z:Z

    .line 448
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->j:Lcom/facebook/analytics/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/bu;->a(ZLjava/lang/String;)V

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_1
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bi;->w(Lcom/facebook/push/mqtt/service/bi;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->p:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/facebook/push/mqtt/service/bm;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/bm;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    .line 222
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    const v2, -0x542d4ccc

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 228
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/az;

    .line 243
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bi;->o(Lcom/facebook/push/mqtt/service/bi;)V

    .line 244
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    iget-object v2, v0, Lcom/facebook/mqttlite/az;->b:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    iget-object v2, v0, Lcom/facebook/mqttlite/az;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v2}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/mqttlite/bb;->c(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    iget-object v2, v0, Lcom/facebook/mqttlite/az;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/mqttlite/bb;->b(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isMqttCombineConnectGetDiffsEnabled"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 253
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isSuppressGetDiffInConnect"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 256
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isLogTime"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 259
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isServerInitiatedPing"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 262
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isMqttPublishOptionalCompression"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 265
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v3, "isMqttPublishWithEnumTopic"

    iget-object v1, v0, Lcom/facebook/mqttlite/az;->j:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V

    .line 268
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const-string v2, "isBatchPendingMessagesInConnect"

    iget-object v0, v0, Lcom/facebook/mqttlite/az;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/mqttlite/bb;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Lcom/facebook/push/mqtt/service/bi;->a:Ljava/lang/Class;

    const-string v2, "There was an error configuring the remote MQTT service"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static o(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 2

    .prologue
    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/az;

    iget-object v0, v0, Lcom/facebook/mqttlite/az;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-virtual {v1, v0}, Lcom/facebook/mqttlite/bb;->a(Lcom/facebook/auth/credentials/UserTokenCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static p(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 2

    .prologue
    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->B:Lcom/facebook/mqttlite/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/bb;->a(Lcom/facebook/auth/credentials/UserTokenCredentials;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static q(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 8

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->p:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 321
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 383
    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bi;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v5

    const-string v6, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    new-instance v7, Lcom/facebook/push/mqtt/service/bq;

    invoke-direct {v7, p0}, Lcom/facebook/push/mqtt/service/bq;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    invoke-interface {v5, v6, v7}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/push/mqtt/service/bi;->u:Landroid/os/Handler;

    invoke-interface {v5, v6}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/base/broadcast/c;->b()V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/bi;->b(Z)V

    .line 331
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 332
    const-string v1, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    new-instance v1, Lcom/facebook/content/j;

    const-string v2, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    new-instance v3, Lcom/facebook/push/mqtt/service/bn;

    invoke-direct {v3, p0}, Lcom/facebook/push/mqtt/service/bn;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    iput-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->y:Lcom/facebook/content/j;

    .line 343
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bi;->y:Lcom/facebook/content/j;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/bi;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 344
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->y()V

    .line 540
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->x:Lcom/facebook/push/mqtt/ipc/a;

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/bi;->G:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lcom/facebook/base/c/a;

    move-result-object v0

    .line 547
    iget-object v1, v0, Lcom/facebook/base/c/a;->b:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 548
    iget-object v0, v0, Lcom/facebook/base/c/a;->b:Landroid/os/IBinder;

    invoke-static {p0, v0}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/push/mqtt/service/bi;Landroid/os/IBinder;)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 565
    const-string v6, "Orca.PERSISTENT_KICK"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object v6, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v7, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    invoke-virtual {v6, v7, v5}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 554
    goto :goto_0
.end method

.method public static w(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/mqtt/service/by;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 574
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->J()V

    .line 624
    iget-object v3, p0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/bi;->G:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/ServiceConnection;)V

    .line 625
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bi;->E(Lcom/facebook/push/mqtt/service/bi;)V

    .line 577
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->y()V

    .line 578
    return-void
.end method

.method private declared-synchronized x()V
    .locals 5

    .prologue
    .line 586
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :try_start_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->E:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->K()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_2
    sget-object v1, Lcom/facebook/push/mqtt/service/bi;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule stopping service, trying to stop it now"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->t:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MqttPushServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopServiceDelayed got exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bi;->E:Ljava/lang/Runnable;

    const v2, -0x30e5e547

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->D:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :cond_0
    monitor-exit p0

    return-void

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 3
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/mqtt/service/bo;

    invoke-direct {v1, p0, p1}, Lcom/facebook/push/mqtt/service/bo;-><init>(Lcom/facebook/push/mqtt/service/bi;Lcom/facebook/auth/component/AuthenticationResult;)V

    const v2, 0x6dd998b1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 361
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/mqtt/service/bp;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/bp;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    const v2, 0x262b5a92

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 375
    :cond_0
    return-void
.end method

.method public declared-synchronized init()V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->C:Z

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->C:Z

    .line 201
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bi;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    .line 494
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    .line 499
    :goto_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->H()V

    .line 500
    return-void

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->x()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/bi;->F:Z

    .line 507
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    .line 512
    :goto_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->H()V

    .line 513
    return-void

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->x()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->x()V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->t()V

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bi;->x()V

    goto :goto_0
.end method
