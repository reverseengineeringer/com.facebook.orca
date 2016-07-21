.class public Lcom/facebook/push/nna/e;
.super Ljava/lang/Object;
.source "NNARegistrar.java"

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

.field private static volatile m:Lcom/facebook/push/nna/e;


# instance fields
.field public final a:Lcom/facebook/push/registration/c;

.field private final c:Lcom/facebook/config/application/d;

.field private final d:Landroid/content/Context;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/push/c/b;

.field private final g:Lcom/facebook/common/network/k;

.field private final h:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

.field public final i:Lcom/facebook/push/fbpushtoken/c;

.field public final j:Lcom/facebook/common/time/a;

.field public final k:Lcom/facebook/push/registration/i;

.field public final l:Lcom/facebook/push/fbpushtoken/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/push/nna/e;

    sput-object v0, Lcom/facebook/push/nna/e;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/config/application/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/push/nna/e;->d:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/facebook/push/nna/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    iput-object p3, p0, Lcom/facebook/push/nna/e;->f:Lcom/facebook/push/c/b;

    .line 91
    iput-object p4, p0, Lcom/facebook/push/nna/e;->g:Lcom/facebook/common/network/k;

    .line 92
    iput-object p5, p0, Lcom/facebook/push/nna/e;->h:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    .line 93
    iput-object p7, p0, Lcom/facebook/push/nna/e;->j:Lcom/facebook/common/time/a;

    .line 94
    iput-object p10, p0, Lcom/facebook/push/nna/e;->c:Lcom/facebook/config/application/d;

    .line 96
    sget-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {p6, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    .line 97
    sget-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {p8, v0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/nna/e;->l:Lcom/facebook/push/fbpushtoken/b;

    .line 98
    sget-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/nna/e;->l:Lcom/facebook/push/fbpushtoken/b;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {p9, v0, v1, v2}, Lcom/facebook/push/registration/j;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    .line 102
    new-instance v0, Lcom/facebook/push/nna/f;

    invoke-direct {v0, p0}, Lcom/facebook/push/nna/f;-><init>(Lcom/facebook/push/nna/e;)V

    iput-object v0, p0, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    .line 109
    return-void
.end method

.method private a(Lcom/facebook/push/nna/i;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nokia.pushnotifications.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/facebook/push/nna/i;->UNREGISTER:Lcom/facebook/push/nna/i;

    invoke-virtual {v1, p1}, Lcom/facebook/push/nna/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nokia.pushnotifications.intent.UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/nna/e;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 317
    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const-string v1, "sender"

    const-string v2, "fb-messenger-aol"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    :cond_1
    :goto_0
    const-string v1, "com.nokia.pushnotifications.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    return-object v0

    .line 323
    :cond_2
    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->c:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "sender"

    const-string v2, "fb-app-aol"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/nna/e;->m:Lcom/facebook/push/nna/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/nna/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/nna/e;->m:Lcom/facebook/push/nna/e;

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

    invoke-static {v0}, Lcom/facebook/push/nna/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/nna/e;->m:Lcom/facebook/push/nna/e;
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
    sget-object v0, Lcom/facebook/push/nna/e;->m:Lcom/facebook/push/nna/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/e;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/nna/e;

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

    const-class v10, Lcom/facebook/config/application/d;

    invoke-interface {p0, v10}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/application/d;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/push/nna/e;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/config/application/d;)V

    .line 27
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/facebook/push/nna/i;->RETRY:Lcom/facebook/push/nna/i;

    invoke-direct {p0, v0}, Lcom/facebook/push/nna/e;->a(Lcom/facebook/push/nna/i;)Landroid/content/Intent;

    move-result-object v0

    .line 255
    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 258
    iget-object v1, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v1, v0}, Lcom/facebook/push/registration/i;->a(Landroid/app/PendingIntent;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->a()V

    .line 121
    sget-object v0, Lcom/facebook/push/nna/i;->REGISTER:Lcom/facebook/push/nna/i;

    invoke-direct {p0, v0}, Lcom/facebook/push/nna/e;->a(Lcom/facebook/push/nna/i;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/push/nna/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/nna/e;->l:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/b;->h()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {v3}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/facebook/push/nna/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->MISSING_COMPONENT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v2, Lcom/facebook/push/c/c;->FAILED:Lcom/facebook/push/c/c;

    invoke-virtual {v2}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    if-eqz p3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 204
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->c()V

    .line 213
    if-eqz p2, :cond_3

    .line 215
    iget-object v0, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 217
    sget-object v0, Lcom/facebook/push/nna/e;->b:Ljava/lang/Class;

    const-string v1, "Registration error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/facebook/push/nna/e;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 223
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/facebook/push/nna/e;->c()V

    .line 234
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    const-string v0, "INVALID_SENDER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    iget-object v1, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/c;->b()Lcom/facebook/push/registration/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/push/nna/e;->k:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/push/nna/e;->h:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    iget-object v5, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    sget-object v5, Lcom/facebook/push/nna/h;->NONE:Lcom/facebook/push/nna/h;

    .line 187
    :goto_0
    move-object v0, v5

    .line 268
    invoke-virtual {v0}, Lcom/facebook/push/nna/h;->toString()Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/facebook/push/nna/e;->f:Lcom/facebook/push/c/b;

    sget-object v2, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    invoke-virtual {v2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/push/nna/h;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v1, Lcom/facebook/push/nna/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/nna/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 278
    :pswitch_0
    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/facebook/push/nna/e;->h:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/nna/e;->h:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/nna/e;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/push/nna/e;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/push/nna/e;->a()V

    goto :goto_1

    .line 275
    nop

    .line 179
    :cond_2
    iget-object v5, p0, Lcom/facebook/push/nna/e;->j:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    .line 180
    iget-object v7, p0, Lcom/facebook/push/nna/e;->i:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v7}, Lcom/facebook/push/fbpushtoken/c;->l()J

    move-result-wide v7

    .line 181
    iget-object v9, p0, Lcom/facebook/push/nna/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v10, p0, Lcom/facebook/push/nna/e;->l:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v10}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v9

    .line 183
    sub-long v7, v5, v7

    const-wide/32 v11, 0x240c8400

    cmp-long v7, v7, v11

    if-lez v7, :cond_3

    sub-long/2addr v5, v9

    const-wide/32 v7, 0xa4cb800

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 185
    sget-object v5, Lcom/facebook/push/nna/h;->EXPIRED:Lcom/facebook/push/nna/h;

    goto :goto_0

    .line 187
    :cond_3
    sget-object v5, Lcom/facebook/push/nna/h;->CURRENT:Lcom/facebook/push/nna/h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
