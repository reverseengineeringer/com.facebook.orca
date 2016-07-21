.class public final Lcom/facebook/rti/mqtt/f/af;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"


# static fields
.field public static A:Landroid/os/Handler;

.field public static B:Lcom/facebook/rti/mqtt/f/ax;

.field public static C:Lcom/facebook/rti/mqtt/f/a;

.field public static D:Lcom/facebook/rti/mqtt/common/e/b;

.field public static E:Lcom/facebook/rti/mqtt/common/b/b;

.field public static F:Lcom/facebook/rti/mqtt/e/a;

.field public static G:Lcom/facebook/rti/mqtt/common/c/c;

.field public static a:Lcom/facebook/rti/mqtt/common/a/c;

.field public static b:Lcom/facebook/rti/mqtt/f/s;

.field public static c:Lcom/facebook/rti/mqtt/common/b/d;

.field public static d:Lcom/facebook/rti/mqtt/d/a;

.field public static e:Lcom/facebook/rti/common/f/l;

.field public static f:Lcom/facebook/rti/mqtt/common/c/d;

.field public static g:Lcom/facebook/rti/mqtt/common/c/g;

.field public static h:Landroid/content/Context;

.field public static i:Lcom/facebook/rti/common/g/a;

.field public static j:Lcom/facebook/rti/mqtt/common/b/f;

.field public static k:Lcom/facebook/rti/common/time/c;

.field public static l:Lcom/facebook/rti/mqtt/f/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Lcom/facebook/rti/mqtt/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/facebook/rti/mqtt/g/c;

.field public static n:Lcom/facebook/rti/mqtt/f/u;

.field public static o:Lcom/facebook/rti/mqtt/e/e;

.field public static p:Lcom/facebook/rti/mqtt/e/j;

.field public static q:Lcom/facebook/rti/mqtt/f/c;

.field public static r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static s:Lcom/facebook/rti/mqtt/common/d/g;

.field public static t:Lcom/facebook/rti/common/time/b;

.field public static u:Lcom/facebook/rti/mqtt/common/a/i;

.field public static v:Landroid/app/AlarmManager;

.field public static w:Lcom/facebook/rti/mqtt/common/a/a;

.field public static x:Ljava/util/concurrent/ScheduledExecutorService;

.field public static y:Lcom/facebook/rti/mqtt/common/c/e;

.field public static z:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ZLcom/facebook/rti/common/c/d;)I
    .locals 2

    .prologue
    .line 484
    if-eqz p0, :cond_1

    .line 485
    invoke-interface {p1}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 489
    :goto_0
    move v0, v1

    .line 76
    return v0

    .line 485
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/rti/mqtt/f/ak;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/f/ak;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ak;->a:Lcom/facebook/rti/mqtt/f/x;

    .line 117
    new-instance v1, Lcom/facebook/rti/mqtt/common/a/c;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/a/c;-><init>(Landroid/content/Context;)V

    .line 118
    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/rti/common/d/a;->a(I)V

    .line 122
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/c;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/rti/common/c/a;->a(Z)V

    .line 125
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/e;

    .line 126
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/mqtt/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->y:Lcom/facebook/rti/mqtt/common/c/e;

    .line 129
    const-string v1, "connectivity"

    .line 130
    invoke-virtual {v2, v1}, Lcom/facebook/rti/mqtt/f/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 131
    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/f/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->v:Landroid/app/AlarmManager;

    .line 132
    const-string v3, "power"

    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/f/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->z:Landroid/os/PowerManager;

    .line 133
    const-string v3, "phone"

    .line 134
    invoke-virtual {v2, v3}, Lcom/facebook/rti/mqtt/f/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-static {}, Lcom/facebook/rti/common/time/c;->b()Lcom/facebook/rti/common/time/c;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    .line 138
    invoke-static {}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    .line 139
    new-instance v3, Lcom/facebook/rti/mqtt/common/a/i;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    .line 142
    invoke-interface {v5}, Lcom/facebook/rti/mqtt/f/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/rti/mqtt/common/a/i;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/c;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->u:Lcom/facebook/rti/mqtt/common/a/i;

    .line 144
    new-instance v3, Lcom/facebook/rti/mqtt/common/b/f;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->z:Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ak;->l:Landroid/os/Handler;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/facebook/rti/mqtt/common/b/f;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/common/time/b;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->j:Lcom/facebook/rti/mqtt/common/b/f;

    .line 149
    sput-object v2, Lcom/facebook/rti/mqtt/f/af;->h:Landroid/content/Context;

    .line 150
    invoke-static {v2}, Lcom/facebook/rti/common/g/a;->a(Landroid/content/Context;)Lcom/facebook/rti/common/g/a;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->i:Lcom/facebook/rti/common/g/a;

    .line 151
    new-instance v3, Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->h:Landroid/content/Context;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ak;->l:Landroid/os/Handler;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/facebook/rti/mqtt/common/b/d;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/common/time/b;Landroid/os/Handler;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    .line 156
    new-instance v1, Lcom/facebook/rti/mqtt/common/b/b;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/common/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->E:Lcom/facebook/rti/mqtt/common/b/b;

    .line 158
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v3, "rti.mqtt.analytics"

    const/4 v4, 0x1

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->b:Lcom/facebook/rti/mqtt/f/s;

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->i:Lcom/facebook/rti/mqtt/common/a/a;

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    .line 166
    new-instance v1, Lcom/facebook/rti/mqtt/f/ax;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/mqtt/f/ax;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/a;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->B:Lcom/facebook/rti/mqtt/f/ax;

    .line 169
    new-instance v1, Lcom/facebook/rti/mqtt/f/a;

    invoke-direct {v1, v2}, Lcom/facebook/rti/mqtt/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->C:Lcom/facebook/rti/mqtt/f/a;

    .line 173
    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->B:Lcom/facebook/rti/mqtt/f/ax;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/common/a/a;->a(Lcom/facebook/rti/mqtt/common/a/b;)V

    .line 174
    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->C:Lcom/facebook/rti/mqtt/f/a;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/mqtt/common/a/a;->a(Lcom/facebook/rti/mqtt/common/a/b;)V

    .line 175
    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/a;->a()V

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->n:Lcom/facebook/rti/common/f/e;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ak;->n:Lcom/facebook/rti/common/f/e;

    .line 183
    :goto_0
    new-instance v3, Lcom/facebook/rti/mqtt/f/ag;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/f/ag;-><init>()V

    .line 190
    new-instance v6, Lcom/facebook/rti/mqtt/f/ah;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/facebook/rti/mqtt/f/ah;-><init>(Lcom/facebook/rti/mqtt/f/ak;)V

    .line 198
    new-instance v1, Lcom/facebook/rti/common/f/l;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->u:Lcom/facebook/rti/mqtt/common/a/i;

    .line 204
    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/common/a/i;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    .line 205
    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/common/a/c;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    .line 206
    invoke-virtual {v9}, Lcom/facebook/rti/mqtt/common/a/c;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "725056107548211"

    const-string v11, "0e20c3123a90c76c02c901b7415ff67f"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/ak;->z:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/rti/common/f/l;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/f/e;Landroid/content/SharedPreferences;Lcom/facebook/rti/common/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->e:Lcom/facebook/rti/common/f/l;

    .line 210
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/d;

    .line 212
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->E:Lcom/facebook/rti/mqtt/common/b/b;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->e:Lcom/facebook/rti/common/f/l;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/rti/mqtt/common/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/f/e;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/b/b;Lcom/facebook/rti/common/f/l;Lcom/facebook/rti/common/time/b;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    .line 218
    new-instance v1, Lcom/facebook/rti/mqtt/common/c/g;

    .line 220
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->j:Lcom/facebook/rti/mqtt/common/b/f;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ak;->j:Lcom/facebook/rti/common/c/d;

    move-object v4, v13

    invoke-direct/range {v1 .. v9}, Lcom/facebook/rti/mqtt/common/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/c/d;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    .line 228
    new-instance v3, Lcom/facebook/rti/mqtt/common/c/c;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->B:Lcom/facebook/rti/common/c/d;

    .line 232
    invoke-interface {v1}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/facebook/rti/mqtt/common/c/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/common/time/b;Z)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->G:Lcom/facebook/rti/mqtt/common/c/c;

    .line 236
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 240
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 251
    const/4 v3, 0x2

    .line 252
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    .line 255
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ak;->l:Landroid/os/Handler;

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    .line 267
    new-instance v3, Lcom/facebook/rti/mqtt/common/d/h;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/facebook/rti/mqtt/common/d/h;-><init>(Landroid/os/Handler;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->s:Lcom/facebook/rti/mqtt/common/d/g;

    .line 268
    new-instance v3, Lcom/facebook/rti/mqtt/common/d/s;

    .line 270
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->v:Landroid/app/AlarmManager;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/rti/mqtt/common/d/s;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    .line 278
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/a/d;->q:I

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    new-instance v3, Lcom/facebook/rti/mqtt/common/ssl/a/a;

    new-instance v4, Lcom/facebook/ssl/a/c;

    invoke-direct {v4}, Lcom/facebook/ssl/a/c;-><init>()V

    invoke-direct {v3, v4}, Lcom/facebook/rti/mqtt/common/ssl/a/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 281
    new-instance v6, Lcom/facebook/rti/mqtt/common/ssl/e;

    new-instance v4, Lcom/facebook/rti/mqtt/common/ssl/f;

    invoke-direct {v4, v3}, Lcom/facebook/rti/mqtt/common/ssl/f;-><init>(Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    invoke-direct {v6, v10, v4, v3}, Lcom/facebook/rti/mqtt/common/ssl/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/f;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V

    .line 286
    new-instance v8, Lcom/facebook/rti/mqtt/a/a;

    new-instance v3, Lcom/facebook/rti/mqtt/a/f;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/a/f;-><init>()V

    invoke-direct {v8, v2, v1, v3}, Lcom/facebook/rti/mqtt/a/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/a/f;)V

    .line 291
    new-instance v3, Lcom/facebook/rti/mqtt/f/ai;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rti/mqtt/f/ai;-><init>(Lcom/facebook/rti/mqtt/f/ak;Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Ljava/util/concurrent/ExecutorService;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->l:Lcom/facebook/rti/mqtt/f/ai;

    .line 401
    new-instance v3, Lcom/facebook/rti/mqtt/g/c;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->j:Lcom/facebook/rti/common/c/d;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ak;->j:Lcom/facebook/rti/common/c/d;

    :goto_1
    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->s:Lcom/facebook/rti/mqtt/common/d/g;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->x:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    sget-object v9, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rti/mqtt/g/c;-><init>(Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/c/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/mqtt/common/a/a;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->m:Lcom/facebook/rti/mqtt/g/c;

    .line 414
    new-instance v3, Lcom/facebook/rti/mqtt/f/u;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->x:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v4, Lcom/facebook/rti/mqtt/common/d/s;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v7, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/rti/mqtt/f/u;-><init>(Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/b/d;)V

    sput-object v3, Lcom/facebook/rti/mqtt/f/af;->n:Lcom/facebook/rti/mqtt/f/u;

    .line 420
    new-instance v1, Lcom/facebook/rti/mqtt/e/e;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->v:Landroid/app/AlarmManager;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/e/e;-><init>(Lcom/facebook/rti/mqtt/f/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->o:Lcom/facebook/rti/mqtt/e/e;

    .line 427
    new-instance v1, Lcom/facebook/rti/mqtt/d/a;

    invoke-direct {v1}, Lcom/facebook/rti/mqtt/d/a;-><init>()V

    .line 428
    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->d:Lcom/facebook/rti/mqtt/d/a;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/a;->a:Ljava/util/Set;

    new-instance v3, Lcom/facebook/rti/mqtt/d/c;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-direct {v3, v4}, Lcom/facebook/rti/mqtt/d/c;-><init>(Lcom/facebook/rti/mqtt/common/b/d;)V

    .line 429
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v1, Lcom/facebook/rti/mqtt/e/a;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ak;->v:Lcom/facebook/rti/mqtt/e/i;

    move-object v6, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/facebook/rti/mqtt/e/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/b/d;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/mqtt/e/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->F:Lcom/facebook/rti/mqtt/e/a;

    .line 439
    new-instance v1, Lcom/facebook/rti/mqtt/e/d;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ak;->v:Lcom/facebook/rti/mqtt/e/i;

    invoke-direct {v1, v3, v4}, Lcom/facebook/rti/mqtt/e/d;-><init>(Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/e/i;)V

    .line 442
    new-instance v7, Lcom/facebook/rti/mqtt/e/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ak;->v:Lcom/facebook/rti/mqtt/e/i;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->F:Lcom/facebook/rti/mqtt/e/a;

    invoke-direct {v7, v3, v4, v1}, Lcom/facebook/rti/mqtt/e/h;-><init>(Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/d;)V

    .line 446
    new-instance v1, Lcom/facebook/rti/mqtt/e/j;

    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->v:Landroid/app/AlarmManager;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->A:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/mqtt/e/j;-><init>(Lcom/facebook/rti/mqtt/f/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/facebook/rti/mqtt/e/h;)V

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->p:Lcom/facebook/rti/mqtt/e/j;

    .line 453
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ak;->b:Lcom/facebook/rti/mqtt/f/c;

    .line 454
    sput-object v8, Lcom/facebook/rti/mqtt/f/af;->q:Lcom/facebook/rti/mqtt/f/c;

    sget-object v10, Lcom/facebook/rti/mqtt/f/af;->l:Lcom/facebook/rti/mqtt/f/ai;

    sget-object v11, Lcom/facebook/rti/mqtt/f/af;->m:Lcom/facebook/rti/mqtt/g/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/ak;->d:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/f/ak;->f:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    sget-object v16, Lcom/facebook/rti/mqtt/f/af;->n:Lcom/facebook/rti/mqtt/f/u;

    sget-object v17, Lcom/facebook/rti/mqtt/f/af;->o:Lcom/facebook/rti/mqtt/e/e;

    sget-object v18, Lcom/facebook/rti/mqtt/f/af;->p:Lcom/facebook/rti/mqtt/e/j;

    sget-object v19, Lcom/facebook/rti/mqtt/f/af;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v20, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v21, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v22, Lcom/facebook/rti/mqtt/f/af;->s:Lcom/facebook/rti/mqtt/common/d/g;

    sget-object v23, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v24, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->t:Lcom/facebook/rti/common/c/d;

    move-object/from16 v27, v0

    sget-object v28, Lcom/facebook/rti/mqtt/f/af;->F:Lcom/facebook/rti/mqtt/e/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->A:Lcom/facebook/rti/common/c/d;

    .line 475
    invoke-interface {v1}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object v9, v2

    move-object/from16 v25, v7

    move-object/from16 v30, p1

    .line 454
    invoke-virtual/range {v8 .. v30}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/f/ai;Lcom/facebook/rti/mqtt/g/c;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/f/u;Lcom/facebook/rti/mqtt/e/e;Lcom/facebook/rti/mqtt/e/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/mqtt/e/a;ZLjava/util/List;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ak;->o:Lcom/facebook/rti/mqtt/common/e/b;

    sput-object v1, Lcom/facebook/rti/mqtt/f/af;->D:Lcom/facebook/rti/mqtt/common/e/b;

    .line 479
    return-void

    .line 177
    :cond_1
    new-instance v4, Lcom/facebook/rti/common/f/r;

    sget-object v1, Lcom/facebook/rti/mqtt/f/af;->a:Lcom/facebook/rti/mqtt/common/a/c;

    .line 182
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/c;->c()Z

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/facebook/rti/common/f/r;-><init>(Landroid/content/SharedPreferences;Z)V

    goto/16 :goto_0

    .line 401
    :cond_2
    new-instance v5, Lcom/facebook/rti/mqtt/f/aj;

    invoke-direct {v5}, Lcom/facebook/rti/mqtt/f/aj;-><init>()V

    goto/16 :goto_1
.end method
