.class public Lcom/facebook/push/adm/c;
.super Ljava/lang/Object;
.source "ADMRegistrar.java"

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

.field private static volatile l:Lcom/facebook/push/adm/c;


# instance fields
.field public final a:Lcom/facebook/push/registration/c;

.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/push/c/b;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

.field public final h:Lcom/facebook/push/fbpushtoken/c;

.field public final i:Lcom/facebook/common/time/a;

.field public final j:Lcom/facebook/push/registration/i;

.field public final k:Lcom/facebook/push/fbpushtoken/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/push/adm/c;

    sput-object v0, Lcom/facebook/push/adm/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/facebook/push/adm/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    iput-object p3, p0, Lcom/facebook/push/adm/c;->e:Lcom/facebook/push/c/b;

    .line 78
    iput-object p4, p0, Lcom/facebook/push/adm/c;->f:Lcom/facebook/common/network/k;

    .line 79
    iput-object p5, p0, Lcom/facebook/push/adm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    .line 80
    iput-object p7, p0, Lcom/facebook/push/adm/c;->i:Lcom/facebook/common/time/a;

    .line 82
    sget-object v0, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {p6, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    .line 83
    sget-object v0, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {p8, v0}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/adm/c;->k:Lcom/facebook/push/fbpushtoken/b;

    .line 84
    sget-object v0, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    iget-object v1, p0, Lcom/facebook/push/adm/c;->k:Lcom/facebook/push/fbpushtoken/b;

    iget-object v2, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {p9, v0, v1, v2}, Lcom/facebook/push/registration/j;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    .line 88
    new-instance v0, Lcom/facebook/push/adm/d;

    invoke-direct {v0, p0}, Lcom/facebook/push/adm/d;-><init>(Lcom/facebook/push/adm/c;)V

    iput-object v0, p0, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/adm/c;->l:Lcom/facebook/push/adm/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/adm/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/adm/c;->l:Lcom/facebook/push/adm/c;

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

    invoke-static {v0}, Lcom/facebook/push/adm/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/adm/c;->l:Lcom/facebook/push/adm/c;
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
    sget-object v0, Lcom/facebook/push/adm/c;->l:Lcom/facebook/push/adm/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/c;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/adm/c;

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

    invoke-direct/range {v0 .. v9}, Lcom/facebook/push/adm/c;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/push/c/b;Lcom/facebook/common/network/k;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/common/time/a;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;)V

    .line 26
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/adm/ADMRegistrarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "REQUEST"

    const-string v2, "UNREGISTER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "app"

    iget-object v2, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 137
    iget-object v0, p0, Lcom/facebook/push/adm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    .line 138
    iget-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->a()V

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/adm/ADMRegistrarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 109
    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string v1, "REQUEST"

    const-string v2, "REGISTER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/facebook/push/adm/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/adm/c;->k:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v2}, Lcom/facebook/push/fbpushtoken/b;->h()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {v3}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 117
    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    .line 189
    if-eqz p3, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 193
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    invoke-virtual {v0}, Lcom/facebook/push/registration/i;->c()V

    .line 203
    if-eqz p2, :cond_2

    .line 205
    iget-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 207
    sget-object v0, Lcom/facebook/push/adm/c;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 209
    const-string v0, "ERROR_AUTHENTICATION_FAILED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/push/adm/ADMRegistrarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    iget-object v1, p0, Lcom/facebook/push/adm/c;->c:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 213
    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    const-string v2, "REQUEST"

    const-string v3, "REGISTER"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Landroid/app/PendingIntent;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    iget-object v1, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v1}, Lcom/facebook/push/fbpushtoken/c;->b()Lcom/facebook/push/registration/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/push/adm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 13

    .prologue
    .line 148
    iget-object v5, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    sget-object v5, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    .line 165
    :goto_0
    move-object v0, v5

    .line 241
    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    iget-object v1, p0, Lcom/facebook/push/adm/c;->e:Lcom/facebook/push/c/b;

    sget-object v2, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    invoke-virtual {v2}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/facebook/push/adm/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_1
    return-void

    .line 254
    :pswitch_0
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/push/adm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/adm/c;->g:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/adm/c;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_1

    .line 266
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/push/adm/c;->b()V

    .line 284
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/push/adm/c;->a()V

    goto :goto_1

    .line 270
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/push/adm/c;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 251
    nop

    .line 153
    :cond_2
    iget-object v5, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/c;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    sget-object v5, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v5, p0, Lcom/facebook/push/adm/c;->i:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    .line 158
    iget-object v7, p0, Lcom/facebook/push/adm/c;->h:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v7}, Lcom/facebook/push/fbpushtoken/c;->l()J

    move-result-wide v7

    .line 159
    iget-object v9, p0, Lcom/facebook/push/adm/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v10, p0, Lcom/facebook/push/adm/c;->k:Lcom/facebook/push/fbpushtoken/b;

    invoke-virtual {v10}, Lcom/facebook/push/fbpushtoken/b;->g()Lcom/facebook/prefs/shared/x;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v9

    .line 160
    sub-long v7, v5, v7

    const-wide/32 v11, 0x240c8400

    cmp-long v7, v7, v11

    if-lez v7, :cond_4

    sub-long/2addr v5, v9

    const-wide/32 v7, 0xa4cb800

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 162
    sget-object v5, Lcom/facebook/push/registration/h;->EXPIRED:Lcom/facebook/push/registration/h;

    goto/16 :goto_0

    .line 165
    :cond_4
    sget-object v5, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
