.class public Lcom/facebook/messaging/sms/defaultapp/n;
.super Ljava/lang/Object;
.source "SmsDefaultAppManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile n:Lcom/facebook/messaging/sms/defaultapp/n;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/sms/abtest/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 58
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 59
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 61
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 62
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->k:Lcom/facebook/inject/h;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/defaultapp/o;-><init>(Lcom/facebook/messaging/sms/defaultapp/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->m:Ljava/lang/Runnable;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/n;->n:Lcom/facebook/messaging/sms/defaultapp/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/n;->n:Lcom/facebook/messaging/sms/defaultapp/n;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/n;->n:Lcom/facebook/messaging/sms/defaultapp/n;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/n;->n:Lcom/facebook/messaging/sms/defaultapp/n;

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

.method private static a(Lcom/facebook/messaging/sms/defaultapp/n;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/m/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/n;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/n;->d:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/n;->f:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/sms/defaultapp/n;->g:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/sms/defaultapp/n;->h:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/sms/defaultapp/n;->i:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/sms/defaultapp/n;->j:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/messaging/sms/defaultapp/n;->k:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/facebook/messaging/sms/defaultapp/PrivilegedSmsReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 103
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 106
    if-ne v2, v0, :cond_0

    if-ne v3, v0, :cond_0

    .line 110
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/defaultapp/n;-><init>()V

    .line 17
    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x5cf

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x266

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v6, 0x5cc

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x142

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x113

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x19d

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x5d8

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x456

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/defaultapp/n;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    const-string v1, "processSmsReadOnlyPendingActions"

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/n;->m:Ljava/lang/Runnable;

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 251
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "package"

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x935

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 259
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sms/c/a;)V
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->c()V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    sget-object v1, Lcom/facebook/messaging/sms/c/c;->NONE:Lcom/facebook/messaging/sms/c/c;

    sget-object v2, Lcom/facebook/messaging/sms/c/c;->READONLY:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a()V

    .line 302
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sms/c/a;Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    const-string v0, "analytics_caller_context"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/n;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x935

    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/messaging/sms/c/a;)V

    .line 198
    if-eqz p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Landroid/support/v4/app/Fragment;)V

    .line 202
    return-void

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {p2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;Z)Z

    move-result v0

    .line 89
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/facebook/messaging/sms/defaultapp/ComposeSmsActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    new-instance v4, Landroid/content/ComponentName;

    const-class v0, Lcom/facebook/messaging/sms/defaultapp/PrivilegedSmsReceiver;

    invoke-direct {v4, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v6

    .line 132
    invoke-static {p2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 133
    if-eqz p3, :cond_3

    move v0, v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v5, v3, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 142
    :cond_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 144
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v3

    .line 150
    if-eq v6, v3, :cond_2

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0, p1, v6, v3}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 160
    :goto_1
    return v0

    .line 133
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SmsDefaultAppManager"

    const-string v3, "Failed to enable SMS components"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 160
    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->d:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->N:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    sput-boolean v0, Landroid_src/mmsv2/t;->a:Z

    .line 268
    return-void

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->d()V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    sget-object v3, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 287
    :cond_0
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 288
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/c/a;

    sget-object v1, Lcom/facebook/messaging/sms/g/a;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "anonymous_thread_turned_off"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/n;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a()V

    .line 315
    return-void
.end method
