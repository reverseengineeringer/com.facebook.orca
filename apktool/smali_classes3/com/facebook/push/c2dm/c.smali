.class public Lcom/facebook/push/c2dm/c;
.super Ljava/lang/Object;
.source "C2DMRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/facebook/push/c2dm/c;


# instance fields
.field public final a:Lcom/facebook/push/registration/c;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/push/c/b;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

.field private final h:Lcom/facebook/push/fbpushtoken/c;

.field private final i:Lcom/facebook/common/time/a;

.field private final j:Lcom/facebook/config/application/k;

.field public final k:Lcom/facebook/push/registration/i;

.field private final l:Lcom/facebook/push/fbpushtoken/b;

.field private final m:Lcom/facebook/push/c2dm/a/d;

.field private final n:Lcom/facebook/push/c/a;

.field public final o:Lcom/facebook/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/push/c2dm/c;

    sput-object v0, Lcom/facebook/push/c2dm/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/config/application/k;Lcom/facebook/push/c/a;Lcom/facebook/content/c;Lcom/facebook/push/c2dm/a/d;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/facebook/push/c2dm/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    iput-object p3, p0, Lcom/facebook/push/c2dm/c;->e:Lcom/facebook/push/c/b;

    .line 115
    iput-object p4, p0, Lcom/facebook/push/c2dm/c;->f:Lcom/facebook/common/network/k;

    .line 116
    iput-object p5, p0, Lcom/facebook/push/c2dm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    .line 117
    iput-object p7, p0, Lcom/facebook/push/c2dm/c;->i:Lcom/facebook/common/time/a;

    .line 118
    iput-object p10, p0, Lcom/facebook/push/c2dm/c;->j:Lcom/facebook/config/application/k;

    .line 119
    iput-object p11, p0, Lcom/facebook/push/c2dm/c;->n:Lcom/facebook/push/c/a;

    .line 120
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/push/c2dm/c;->o:Lcom/facebook/content/c;

    .line 121
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/push/c2dm/c;->m:Lcom/facebook/push/c2dm/a/d;

    .line 123
    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {p6, v1}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    .line 124
    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {p8, v1}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/push/c2dm/c;->l:Lcom/facebook/push/fbpushtoken/b;

    .line 125
    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->l:Lcom/facebook/push/fbpushtoken/b;

    iget-object v3, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {p9, v1, v2, v3}, Lcom/facebook/push/registration/j;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    .line 129
    new-instance v1, Lcom/facebook/push/c2dm/d;

    invoke-direct {v1, p0}, Lcom/facebook/push/c2dm/d;-><init>(Lcom/facebook/push/c2dm/c;)V

    iput-object v1, p0, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    .line 136
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 398
    if-nez v1, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    .line 402
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/c2dm/c;->p:Lcom/facebook/push/c2dm/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/c2dm/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/c2dm/c;->p:Lcom/facebook/push/c2dm/c;

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

    invoke-static {v0}, Lcom/facebook/push/c2dm/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/c2dm/c;->p:Lcom/facebook/push/c2dm/c;
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
    sget-object v0, Lcom/facebook/push/c2dm/c;->p:Lcom/facebook/push/c2dm/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/c;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/c2dm/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/c/b;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/externalcloud/e;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/push/externalcloud/c;

    const-class v9, Lcom/facebook/push/registration/j;

    invoke-interface {p0, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v9

    check-cast v9, Lcom/facebook/push/registration/j;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/push/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/push/c/a;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/content/c;

    invoke-static {p0}, Lcom/facebook/push/c2dm/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/push/c2dm/a/d;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/push/c2dm/c;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/config/application/k;Lcom/facebook/push/c/a;Lcom/facebook/content/c;Lcom/facebook/push/c2dm/a/d;)V

    .line 30
    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->e:Lcom/facebook/push/c/b;

    sget-object v1, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "com.google.android.c2dm.intent.UNREGISTER"

    invoke-direct {p0, v0}, Lcom/facebook/push/c2dm/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const-string v1, "app"

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v3, v4}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    .line 212
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 214
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Lcom/facebook/push/registration/h;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    .line 223
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    .line 258
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/facebook/push/c2dm/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/facebook/push/registration/h;->WRONG_TYPE:Lcom/facebook/push/registration/h;

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->l()J

    move-result-wide v2

    .line 242
    iget-object v4, p0, Lcom/facebook/push/c2dm/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v5, p0, Lcom/facebook/push/c2dm/c;->l:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 243
    iget-object v6, p0, Lcom/facebook/push/c2dm/c;->m:Lcom/facebook/push/c2dm/a/d;

    iget-object v7, p0, Lcom/facebook/push/c2dm/c;->j:Lcom/facebook/config/application/k;

    invoke-virtual {v7}, Lcom/facebook/config/application/k;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/push/c2dm/a/d;->a(Ljava/lang/String;)Lcom/facebook/push/c2dm/a/b;

    move-result-object v6

    .line 245
    sub-long v8, v0, v2

    iget-wide v10, v6, Lcom/facebook/push/c2dm/a/b;->a:J

    mul-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    sub-long v8, v0, v4

    iget-wide v10, v6, Lcom/facebook/push/c2dm/a/b;->b:J

    mul-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    .line 249
    div-long v8, v0, v12

    iget-wide v10, v6, Lcom/facebook/push/c2dm/a/b;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    div-long/2addr v0, v12

    iget-wide v2, v6, Lcom/facebook/push/c2dm/a/b;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    sget-object v0, Lcom/facebook/push/registration/h;->EXPIRED:Lcom/facebook/push/registration/h;

    goto :goto_0

    .line 258
    :cond_3
    sget-object v0, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/facebook/push/c2dm/c;->o:Lcom/facebook/content/c;

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 145
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p0, v0}, Lcom/facebook/push/c2dm/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    sget-object v0, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-virtual {v0}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez v1, :cond_2

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    const-string v0, "missing-package"

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->a()V

    .line 157
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v5, v2, v5}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    const-string v2, "com.google.android.gsf"

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    const-string v3, "app"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    const-string v3, "sender"

    if-eqz v2, :cond_3

    const-string v0, "facebook.android@gmail.com"

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    sget-object v3, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v3}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Z)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->MISSING_COMPONENT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/facebook/push/c2dm/c;->b:Ljava/lang/Class;

    const-string v2, "Cannot start registraiton service %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->c()V

    .line 180
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->PERMISSION_DENIED:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "15057814354"

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 268
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    .line 276
    if-eqz p3, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 278
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->e:Lcom/facebook/push/c/b;

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->c()V

    .line 288
    if-eqz p2, :cond_2

    .line 289
    sget-object v0, Lcom/facebook/push/c2dm/c;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/push/c2dm/c;->c:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v1, v0}, Lcom/facebook/push/registration/i;->a(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    iget-object v1, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/c;->b()Lcom/facebook/push/registration/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/facebook/push/c2dm/c;->d()Lcom/facebook/push/registration/h;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 332
    const-string v2, "force_fb_reg"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v2, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    if-eq v2, v0, :cond_0

    sget-object v2, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    if-eq v2, v0, :cond_0

    sget-object v2, Lcom/facebook/push/registration/h;->WRONG_TYPE:Lcom/facebook/push/registration/h;

    if-ne v2, v0, :cond_1

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->n:Lcom/facebook/push/c/a;

    invoke-virtual {v2}, Lcom/facebook/push/c/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    :cond_1
    sget-object v2, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    if-eq v0, v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->e:Lcom/facebook/push/c/b;

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/c2dm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    :cond_2
    sget-object v1, Lcom/facebook/push/c2dm/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 351
    :pswitch_0
    if-eqz p1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/push/c2dm/c;->c()V

    .line 381
    :cond_4
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/c;->a()V

    goto :goto_0

    .line 367
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/push/c2dm/c;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/facebook/push/c2dm/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "com.google.android.gms"

    .line 413
    :goto_0
    return-object v0

    .line 410
    :cond_0
    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/facebook/push/c2dm/c;->o:Lcom/facebook/content/c;

    const-string v3, "com.google.android.gsf"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 410
    if-eqz v0, :cond_2

    .line 411
    const-string v0, "com.google.android.gsf"

    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
