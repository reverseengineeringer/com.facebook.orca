.class public final Lcom/facebook/appupdate/g;
.super Ljava/lang/Object;
.source "AppUpdateInjector.java"


# static fields
.field private static a:Lcom/facebook/appupdate/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppUpdateInjector.class"
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appupdate/af;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppUpdateInjector.class"
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/appupdate/integration/common/q;

.field private d:Lcom/facebook/appupdate/b;

.field private e:Lcom/facebook/appupdate/t;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/DownloadManager;

.field private h:I

.field private i:Landroid/content/pm/PackageManager;

.field private j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/appupdate/am;

.field private l:Lcom/facebook/appupdate/k;

.field private m:Lcom/facebook/appupdate/a;

.field private n:Lcom/facebook/appupdate/u;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Lcom/facebook/appupdate/m;

.field private r:Lcom/facebook/appupdate/b/a;

.field private s:Landroid/content/SharedPreferences;

.field private t:Lcom/facebook/appupdate/f;

.field private u:Lcom/facebook/appupdate/d;

.field private v:Lcom/facebook/appupdate/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/appupdate/g;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/appupdate/integration/common/q;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/appupdate/g;->h:I

    .line 58
    iput-object p1, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    .line 59
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/appupdate/g;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lcom/facebook/appupdate/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 80
    sget-object v0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/appupdate/af;)V
    .locals 4

    .prologue
    .line 88
    const-class v1, Lcom/facebook/appupdate/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appupdate/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/facebook/appupdate/g;->a()Lcom/facebook/appupdate/g;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->l()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/facebook/appupdate/i;

    invoke-direct {v3, p0, v0}, Lcom/facebook/appupdate/i;-><init>(Lcom/facebook/appupdate/af;Lcom/facebook/appupdate/g;)V

    const v0, 0x798c4d88

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit v1

    return-void

    .line 97
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appupdate/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/appupdate/integration/common/q;)V
    .locals 6

    .prologue
    .line 62
    const-class v1, Lcom/facebook/appupdate/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 63
    new-instance v2, Lcom/facebook/appupdate/g;

    invoke-direct {v2, p0}, Lcom/facebook/appupdate/g;-><init>(Lcom/facebook/appupdate/integration/common/q;)V

    .line 65
    sput-object v2, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;

    .line 66
    sget-object v0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;

    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->l()Landroid/os/Handler;

    move-result-object v3

    .line 67
    sget-object v0, Lcom/facebook/appupdate/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/af;

    .line 68
    new-instance v5, Lcom/facebook/appupdate/h;

    invoke-direct {v5, v0, v2}, Lcom/facebook/appupdate/h;-><init>(Lcom/facebook/appupdate/af;Lcom/facebook/appupdate/g;)V

    const v0, 0x3d7bc493

    invoke-static {v3, v5, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/appupdate/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b(Lcom/facebook/appupdate/af;)V
    .locals 2

    .prologue
    .line 102
    const-class v1, Lcom/facebook/appupdate/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/facebook/appupdate/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized n()Lcom/facebook/appupdate/d;
    .locals 4

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->u:Lcom/facebook/appupdate/d;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/appupdate/d;

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->o()Lcom/facebook/appupdate/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->g()Lcom/facebook/appupdate/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appupdate/d;-><init>(Lcom/facebook/appupdate/e;Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/t;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->u:Lcom/facebook/appupdate/d;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->u:Lcom/facebook/appupdate/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Lcom/facebook/appupdate/e;
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->v:Lcom/facebook/appupdate/e;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/facebook/appupdate/e;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->v:Lcom/facebook/appupdate/e;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->v:Lcom/facebook/appupdate/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()Lcom/facebook/appupdate/b/a;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->r:Lcom/facebook/appupdate/b/a;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->h()Lcom/facebook/appupdate/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->r:Lcom/facebook/appupdate/b/a;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->r:Lcom/facebook/appupdate/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()Landroid/app/DownloadManager;
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->g:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/facebook/appupdate/g;->g:Landroid/app/DownloadManager;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->g:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->f()Ljavax/inject/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()I
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/appupdate/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/appupdate/g;->t()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 197
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/facebook/appupdate/g;->h:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/facebook/appupdate/g;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Own PackageInfo not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->i:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->i:Landroid/content/pm/PackageManager;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->i:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->j:Ljavax/inject/a;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->c()Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->j:Ljavax/inject/a;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->j:Ljavax/inject/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()Lcom/facebook/appupdate/m;
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->q:Lcom/facebook/appupdate/m;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/facebook/appupdate/m;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->h()Lcom/facebook/appupdate/k;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->p()Lcom/facebook/appupdate/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appupdate/m;-><init>(Lcom/facebook/appupdate/k;Lcom/facebook/appupdate/b/a;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->q:Lcom/facebook/appupdate/m;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->q:Lcom/facebook/appupdate/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()Lcom/facebook/appupdate/u;
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/u;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/appupdate/u;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/u;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appupdate_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/SharedPreferences;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/facebook/appupdate/f;
    .locals 4

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/f;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/facebook/appupdate/f;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->n()Lcom/facebook/appupdate/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->l()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appupdate/f;-><init>(Lcom/facebook/appupdate/t;Lcom/facebook/appupdate/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/f;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/facebook/appupdate/t;
    .locals 11

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->e:Lcom/facebook/appupdate/t;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/facebook/appupdate/t;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->q()Landroid/app/DownloadManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->u()Ljavax/inject/a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v4}, Lcom/facebook/appupdate/integration/common/q;->b()Ljavax/inject/a;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->w()Lcom/facebook/appupdate/u;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->l()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->g()Lcom/facebook/appupdate/b;

    move-result-object v7

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->v()Lcom/facebook/appupdate/m;

    move-result-object v8

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->o()Lcom/facebook/appupdate/e;

    move-result-object v9

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->s()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/appupdate/t;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/u;Landroid/os/Handler;Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/m;Lcom/facebook/appupdate/e;I)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->e:Lcom/facebook/appupdate/t;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->e:Lcom/facebook/appupdate/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/facebook/appupdate/am;
    .locals 6

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/am;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/facebook/appupdate/am;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->g()Lcom/facebook/appupdate/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/appupdate/g;->r()Ljavax/inject/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->i()Ljava/lang/Class;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appupdate/am;-><init>(Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/t;Landroid/content/SharedPreferences;Ljavax/inject/a;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/am;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/facebook/appupdate/b;
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->d:Lcom/facebook/appupdate/b;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->d()Lcom/facebook/appupdate/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->d:Lcom/facebook/appupdate/b;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->d:Lcom/facebook/appupdate/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/facebook/appupdate/k;
    .locals 3

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/k;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/facebook/appupdate/k;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->j()Lcom/facebook/appupdate/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appupdate/k;-><init>(Landroid/content/Context;Lcom/facebook/appupdate/a;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/k;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->g()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/facebook/appupdate/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->m:Lcom/facebook/appupdate/a;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->e()Lcom/facebook/appupdate/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->m:Lcom/facebook/appupdate/a;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->m:Lcom/facebook/appupdate/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->o:Landroid/os/Handler;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->o:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppUpdate-background"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->g()Lcom/facebook/appupdate/b;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/facebook/appupdate/j;

    invoke-direct {v2, p0, v1}, Lcom/facebook/appupdate/j;-><init>(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/b;)V

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 289
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/appupdate/g;->p:Landroid/os/Handler;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->p:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Lcom/facebook/appupdate/integration/common/q;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/q;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/g;->f:Landroid/content/Context;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
