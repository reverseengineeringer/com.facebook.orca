.class public Lcom/facebook/config/server/d;
.super Ljava/lang/Object;
.source "DefaultServerConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/config/server/d;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/base/broadcast/a;

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

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field private final f:Lcom/facebook/config/server/r;

.field private final g:Lcom/facebook/http/c/c;

.field private final h:Lcom/facebook/prefs/shared/e;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/http/c/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Lcom/facebook/http/c/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/config/server/r;Ljavax/inject/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/config/server/r;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/config/server/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    iput-object p2, p0, Lcom/facebook/config/server/d;->b:Lcom/facebook/base/broadcast/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/config/server/d;->c:Ljavax/inject/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/config/server/d;->d:Ljavax/inject/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/config/server/d;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 71
    iput-object p6, p0, Lcom/facebook/config/server/d;->f:Lcom/facebook/config/server/r;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/config/server/d;->l:Z

    .line 73
    iput-object p7, p0, Lcom/facebook/config/server/d;->i:Ljavax/inject/a;

    .line 74
    new-instance v0, Lcom/facebook/config/server/k;

    new-instance v1, Lcom/facebook/http/c/d;

    const-string v2, "facebook.com"

    const-string v3, ""

    iget-object v4, p0, Lcom/facebook/config/server/d;->i:Ljavax/inject/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/http/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/inject/a;)V

    iget-object v2, p0, Lcom/facebook/config/server/d;->f:Lcom/facebook/config/server/r;

    invoke-virtual {v2}, Lcom/facebook/config/server/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p5, v2}, Lcom/facebook/config/server/k;-><init>(Lcom/facebook/http/c/c;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/config/server/d;->g:Lcom/facebook/http/c/c;

    .line 79
    new-instance v0, Lcom/facebook/config/server/e;

    invoke-direct {v0, p0}, Lcom/facebook/config/server/e;-><init>(Lcom/facebook/config/server/d;)V

    iput-object v0, p0, Lcom/facebook/config/server/d;->h:Lcom/facebook/prefs/shared/e;

    .line 88
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/config/server/d;->m:Lcom/facebook/config/server/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/config/server/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/config/server/d;->m:Lcom/facebook/config/server/d;

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

    invoke-static {v0}, Lcom/facebook/config/server/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/config/server/d;->m:Lcom/facebook/config/server/d;
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
    sget-object v0, Lcom/facebook/config/server/d;->m:Lcom/facebook/config/server/d;

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

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/c/c;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/config/server/k;

    new-instance v1, Lcom/facebook/http/c/d;

    iget-object v2, p0, Lcom/facebook/config/server/d;->i:Ljavax/inject/a;

    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/http/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/inject/a;)V

    iget-object v2, p0, Lcom/facebook/config/server/d;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {p0}, Lcom/facebook/config/server/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/config/server/k;-><init>(Lcom/facebook/http/c/c;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/config/server/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    const/16 v3, 0x92a

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x927

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/config/server/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/r;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/server/r;

    const/16 v7, 0xac8

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/config/server/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/config/server/r;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private f()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/config/server/d;->l:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/config/server/d;->l:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/config/server/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/http/a/a;->p:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/config/server/d;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0
.end method

.method public static declared-synchronized g(Lcom/facebook/config/server/d;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    .line 104
    iget-object v0, p0, Lcom/facebook/config/server/d;->b:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.config.server.ACTION_SERVER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/facebook/config/server/d;->f()V

    .line 155
    iget-object v0, p0, Lcom/facebook/config/server/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/facebook/config/server/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/http/a/a;->q:Lcom/facebook/prefs/shared/x;

    const-string v3, "default"

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/facebook/config/server/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/http/a/a;->t:Lcom/facebook/prefs/shared/x;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "intern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    const-string v0, "intern.facebook.com"

    .line 181
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/config/server/d;->g:Lcom/facebook/http/c/c;

    iput-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    goto :goto_0

    .line 164
    :cond_4
    const-string v3, "dev"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 165
    const-string v0, "dev.facebook.com"

    goto :goto_1

    .line 166
    :cond_5
    const-string v3, "production"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/facebook/config/server/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 171
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v3, "DefaultServerConfig"

    const-string v4, "Failed to parse web sandbox URL"

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 177
    :cond_6
    const-string v0, "facebook.com"

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/config/server/d;->k:Lcom/facebook/http/c/c;

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/facebook/config/server/d;->f()V

    .line 200
    iget-object v0, p0, Lcom/facebook/config/server/d;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lcom/facebook/config/server/k;

    new-instance v1, Lcom/facebook/config/server/c;

    iget-object v2, p0, Lcom/facebook/config/server/d;->i:Ljavax/inject/a;

    invoke-direct {v1, v2}, Lcom/facebook/config/server/c;-><init>(Ljavax/inject/a;)V

    iget-object v2, p0, Lcom/facebook/config/server/d;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {p0}, Lcom/facebook/config/server/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/config/server/k;-><init>(Lcom/facebook/http/c/c;Lcom/facebook/common/appstate/AppStateManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/config/server/d;->k:Lcom/facebook/http/c/c;

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->a()Lcom/facebook/http/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/config/server/d;->k:Lcom/facebook/http/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/http/c/c;
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/config/server/d;->h()V

    .line 111
    iget-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    .line 112
    iget-object v0, p0, Lcom/facebook/config/server/d;->j:Lcom/facebook/http/c/c;
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

.method public final b()Lcom/facebook/http/c/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/config/server/d;->g:Lcom/facebook/http/c/c;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/facebook/http/c/c;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/config/server/d;->i()V

    .line 123
    iget-object v0, p0, Lcom/facebook/config/server/d;->k:Lcom/facebook/http/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/config/server/d;->f:Lcom/facebook/config/server/r;

    invoke-virtual {v0}, Lcom/facebook/config/server/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/config/server/d;->f:Lcom/facebook/config/server/r;

    invoke-virtual {v0}, Lcom/facebook/config/server/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
