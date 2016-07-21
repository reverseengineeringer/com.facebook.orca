.class public Lcom/facebook/messaging/phoneintegration/sms/f;
.super Ljava/lang/Object;
.source "SmsMessageHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile v:Lcom/facebook/messaging/phoneintegration/sms/f;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/messaging/phoneintegration/f/a;

.field private final f:Lcom/facebook/user/module/a;

.field private final g:Lcom/facebook/telephony/c;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/phoneintegration/b/c;

.field private final j:Lcom/facebook/messaging/connectivity/b;

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/messaging/sms/abtest/e;

.field private final m:Lcom/facebook/gk/store/l;

.field public final n:Lcom/facebook/presence/m;

.field public final o:Lcom/facebook/content/SecureContextHelper;

.field private final p:Lcom/facebook/messaging/phoneintegration/g/a;

.field private final q:Lcom/facebook/fbservice/a/z;

.field private final r:Lcom/google/common/util/concurrent/bh;

.field private final s:Lcom/facebook/messaging/phoneintegration/c/a;

.field public final t:Lcom/facebook/runtimepermissions/a;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messaging/phoneintegration/sms/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/user/module/a;Lcom/facebook/telephony/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/presence/m;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phoneintegration/g/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/runtimepermissions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/phoneintegration/f/a;",
            "Lcom/facebook/user/module/a;",
            "Lcom/facebook/telephony/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/phoneintegration/g/a;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/phoneintegration/b/c;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->u:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->c:Lcom/facebook/common/time/a;

    .line 114
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->r:Lcom/google/common/util/concurrent/bh;

    .line 115
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->e:Lcom/facebook/messaging/phoneintegration/f/a;

    .line 117
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->f:Lcom/facebook/user/module/a;

    .line 118
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->g:Lcom/facebook/telephony/c;

    .line 119
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->h:Ljavax/inject/a;

    .line 120
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->k:Ljavax/inject/a;

    .line 121
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->l:Lcom/facebook/messaging/sms/abtest/e;

    .line 122
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->m:Lcom/facebook/gk/store/l;

    .line 123
    iput-object p12, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->j:Lcom/facebook/messaging/connectivity/b;

    .line 124
    iput-object p13, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->n:Lcom/facebook/presence/m;

    .line 125
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->o:Lcom/facebook/content/SecureContextHelper;

    .line 126
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->p:Lcom/facebook/messaging/phoneintegration/g/a;

    .line 127
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->q:Lcom/facebook/fbservice/a/z;

    .line 128
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 129
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->s:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->t:Lcom/facebook/runtimepermissions/a;

    .line 131
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->v:Lcom/facebook/messaging/phoneintegration/sms/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/phoneintegration/sms/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->v:Lcom/facebook/messaging/phoneintegration/sms/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->v:Lcom/facebook/messaging/phoneintegration/sms/f;
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
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/f;->v:Lcom/facebook/messaging/phoneintegration/sms/f;

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

.method private a(Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;Ljava/lang/String;Lcom/facebook/user/model/User;ZLcom/facebook/messaging/phoneintegration/c/d;)V
    .locals 17

    .prologue
    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->f:Lcom/facebook/user/module/a;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v7

    .line 392
    :cond_0
    const/4 v14, 0x3

    .line 393
    const/4 v2, -0x1

    .line 394
    const/4 v15, 0x0

    .line 395
    sget-object v3, Lcom/facebook/messaging/phoneintegration/sms/i;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/phoneintegration/sms/l;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 414
    :goto_0
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->p:Lcom/facebook/messaging/phoneintegration/g/a;

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->b:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->f()J

    move-result-wide v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v3 .. v15}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;JJJIZ)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 426
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/user/model/User;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->m:Lcom/facebook/gk/store/l;

    const/16 v4, 0x257

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 429
    :goto_2
    const-string v4, "createLocalAdminMessageParams"

    new-instance v5, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;

    invoke-direct {v5, v3, v2}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;-><init>(Lcom/facebook/messaging/model/messages/Message;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->q:Lcom/facebook/fbservice/a/z;

    const-string v9, "create_local_admin_message"

    sget-object v11, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v2, Lcom/facebook/messaging/phoneintegration/sms/f;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    const v13, -0x75b6cddc

    move-object/from16 v10, v16

    invoke-static/range {v8 .. v13}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 439
    new-instance v5, Lcom/facebook/messaging/phoneintegration/sms/h;

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/facebook/messaging/phoneintegration/sms/h;-><init>(Lcom/facebook/messaging/phoneintegration/sms/f;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;ZLcom/facebook/user/model/User;Lcom/facebook/messaging/phoneintegration/c/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/phoneintegration/sms/f;->r:Lcom/google/common/util/concurrent/bh;

    invoke-static {v2, v5, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 477
    return-void

    .line 397
    :pswitch_0
    const/4 v14, 0x0

    .line 398
    const v2, 0x7f0c1bfc

    goto/16 :goto_0

    .line 401
    :pswitch_1
    const/4 v14, 0x1

    .line 402
    const v2, 0x7f0c1bfd

    goto/16 :goto_0

    .line 407
    :pswitch_2
    const/4 v14, 0x2

    .line 408
    const v2, 0x7f0c1bfd

    .line 409
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 415
    :cond_1
    const-string v6, ""

    goto :goto_1

    .line 426
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->s:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/d;)V

    .line 489
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/sms/f;
    .locals 21

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/phoneintegration/sms/f;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/module/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/telephony/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/telephony/c;

    const/16 v9, 0x851

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x9c7

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v12

    check-cast v12, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/connectivity/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v14

    check-cast v14, Lcom/facebook/presence/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/g/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/phoneintegration/g/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v17

    check-cast v17, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/runtimepermissions/a;

    invoke-direct/range {v1 .. v20}, Lcom/facebook/messaging/phoneintegration/sms/f;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/user/module/a;Lcom/facebook/telephony/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/presence/m;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phoneintegration/g/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;Lcom/facebook/runtimepermissions/a;)V

    .line 36
    return-object v1
.end method

.method public static b(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/sms/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->c(Lcom/facebook/messaging/phoneintegration/sms/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/l;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 213
    :cond_1
    new-instance v5, Lcom/facebook/messaging/phoneintegration/c/d;

    const-string v0, "sms_upsell_trigger"

    invoke-direct {v5, v0}, Lcom/facebook/messaging/phoneintegration/c/d;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/c/d;->a:J

    .line 216
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->b()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/messaging/phoneintegration/c/d;->b:J

    .line 217
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->c(Lcom/facebook/messaging/phoneintegration/sms/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "received"

    :goto_1
    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->e()Lcom/facebook/messaging/phoneintegration/sms/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/sms/k;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->m:I

    .line 222
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->n:Ljava/lang/String;

    .line 223
    const-string v0, "skip_smsupsell"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->g:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    const-string v0, "invalid_phone_number"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 233
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto :goto_0

    .line 217
    :cond_3
    const-string v0, "sent"

    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    .line 239
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    const-string v0, "group_sms"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 244
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto/16 :goto_0

    .line 249
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v2, v4

    :goto_2
    if-ge v2, v8, :cond_7

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget-object v9, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->g:Lcom/facebook/telephony/c;

    invoke-virtual {v9, v0}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    iget-object v10, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->e:Lcom/facebook/messaging/phoneintegration/f/a;

    sget-object v11, Lcom/facebook/messaging/phoneintegration/f/b;->FOF:Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {v10, v9, v1, v11}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/user/model/User;

    move-result-object v9

    .line 257
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 258
    invoke-static {v0, v9}, Landroid/support/v4/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/n;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 251
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    const-string v0, "no_match"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 268
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    .line 274
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    const-string v0, "group_sms"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 279
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/n;

    iget-object v2, v0, Landroid/support/v4/j/n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/n;

    iget-object v3, v0, Landroid/support/v4/j/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/user/model/User;

    .line 286
    iput-object v2, v5, Lcom/facebook/messaging/phoneintegration/c/d;->i:Ljava/lang/String;

    .line 287
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->j:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    .line 295
    const-string v0, "settings_off"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 296
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto/16 :goto_0

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/phoneintegration/i/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/c;->c()I

    move-result v0

    .line 303
    if-gtz v0, :cond_b

    move v0, v1

    .line 306
    :cond_b
    const-wide/32 v6, 0x5265c00

    int-to-long v0, v0

    div-long v0, v6, v0

    .line 307
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/phoneintegration/b/c;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 308
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->c:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v4, v6, v0

    if-gez v4, :cond_c

    .line 309
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    const-string v0, "rate_limit"

    iput-object v0, v5, Lcom/facebook/messaging/phoneintegration/c/d;->h:Ljava/lang/String;

    .line 315
    invoke-static {p0, v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/c/d;)V

    goto/16 :goto_0

    .line 321
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->d()Lcom/facebook/messaging/phoneintegration/sms/l;

    move-result-object v0

    .line 343
    iget-object v12, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v12}, Lcom/facebook/messaging/phoneintegration/b/c;->e()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->k:Ljavax/inject/a;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->t:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v12}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/sms/f;->c(Lcom/facebook/messaging/phoneintegration/sms/l;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    :goto_3
    move v4, v12

    .line 321
    move-object v0, p0

    move-object v1, p1

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/phoneintegration/sms/f;->a(Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;Ljava/lang/String;Lcom/facebook/user/model/User;ZLcom/facebook/messaging/phoneintegration/c/d;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/sms/f;->c()V

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 338
    :cond_1
    return-void
.end method

.method public static c(Lcom/facebook/messaging/phoneintegration/sms/l;)Z
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/facebook/messaging/phoneintegration/sms/l;->INBOX:Lcom/facebook/messaging/phoneintegration/sms/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;->toString()Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->r:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/sms/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/phoneintegration/sms/g;-><init>(Lcom/facebook/messaging/phoneintegration/sms/f;Lcom/facebook/messaging/phoneintegration/sms/SmsMessageInfo;)V

    const v2, -0x3706e67a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 151
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->t:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->l:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->j:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/sms/f;->i:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method
