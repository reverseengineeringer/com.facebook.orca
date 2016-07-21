.class public Lcom/facebook/auth/c/a/b;
.super Ljava/lang/Object;
.source "LoggedInUserSessionManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/auth/c/a/b;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/auth/c/a/a;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/auth/c/a/c;

.field private final f:Landroid/content/Context;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/auth/c/a/b;

    sput-object v0, Lcom/facebook/auth/c/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/c/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/c;Landroid/content/Context;)V
    .locals 0
    .param p5    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/auth/c/a/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p2, p0, Lcom/facebook/auth/c/a/b;->c:Lcom/facebook/auth/c/a/a;

    .line 77
    iput-object p3, p0, Lcom/facebook/auth/c/a/b;->d:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p4, p0, Lcom/facebook/auth/c/a/b;->e:Lcom/facebook/auth/c/a/c;

    .line 79
    iput-object p5, p0, Lcom/facebook/auth/c/a/b;->f:Landroid/content/Context;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/c/a/b;->l:Lcom/facebook/auth/c/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/c/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/c/a/b;->l:Lcom/facebook/auth/c/a/b;

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

    invoke-static {v0}, Lcom/facebook/auth/c/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/c/a/b;->l:Lcom/facebook/auth/c/a/b;
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
    sget-object v0, Lcom/facebook/auth/c/a/b;->l:Lcom/facebook/auth/c/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/auth/c/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/auth/c/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/c;

    const-class v5, Landroid/content/Context;

    const-class v6, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v5, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/auth/c/a/b;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/c/a/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/c;Landroid/content/Context;)V

    .line 22
    return-object v0
.end method

.method private declared-synchronized d(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "partial_user"

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->af()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()Lcom/facebook/user/model/User;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 226
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 230
    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->e:Lcom/facebook/auth/c/a/c;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/auth/c/a/c;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    .line 231
    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/auth/c/a/b;->i:Z

    if-nez v2, :cond_2

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User ID in credential does not match me user. current user ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", me user ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->d:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->g()V

    .line 245
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/auth/c/a/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/auth/c/a/b;->d(Lcom/facebook/user/model/User;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->g()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 332
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->c:Lcom/facebook/auth/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/auth/c/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 321
    :goto_0
    monitor-exit p0

    return-object v0

    .line 317
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->c:Lcom/facebook/auth/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/a;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/auth/credentials/FacebookCredentials;)V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->c:Lcom/facebook/auth/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/auth/c/a/a;->a(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/c/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/user/model/User;)V
    .locals 6

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_c

    .line 147
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->u()Lcom/facebook/common/util/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->E()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Z)Lcom/facebook/user/model/k;

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->af()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->m(Z)Lcom/facebook/user/model/k;

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ag()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->l(Z)Lcom/facebook/user/model/k;

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->N()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->O()I

    move-result v1

    if-nez v1, :cond_9

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->M()I

    move-result v1

    if-nez v1, :cond_d

    .line 174
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ac()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->ad()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->ae()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/user/model/k;->a(III)Lcom/facebook/user/model/k;

    .line 184
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->S()Lcom/facebook/common/util/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_a

    .line 185
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ah()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 187
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->Z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 188
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    .line 190
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object p1

    .line 192
    :cond_c
    invoke-virtual {p0, p1}, Lcom/facebook/auth/c/a/b;->c(Lcom/facebook/user/model/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 179
    :cond_d
    :try_start_1
    iget-object v1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ad()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->ae()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(II)Lcom/facebook/user/model/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->e:Lcom/facebook/auth/c/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/auth/c/a/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/auth/c/a/b;->g:Z

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->k:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 256
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->c:Lcom/facebook/auth/c/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/user/model/User;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/user/model/User;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/auth/c/a/b;->p()Lcom/facebook/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/user/model/User;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/auth/c/a/b;->p()Lcom/facebook/user/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->e:Lcom/facebook/auth/c/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/auth/c/a/c;->a(Lcom/facebook/user/model/User;)V

    .line 127
    iput-object p1, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    .line 128
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/auth/c/a/b;->d(Lcom/facebook/user/model/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->F()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/common/ag/a;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    sget-object v1, Lcom/facebook/auth/c/a/b;->a:Ljava/lang/Class;

    const-string v2, "could not set employee flag"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/auth/c/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->f()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/auth/c/a/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/auth/c/a/b;->h:Lcom/facebook/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/auth/c/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/auth/c/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/auth/c/a/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/auth/c/a/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/auth/c/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/auth/c/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->j:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 354
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 361
    return-void
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/auth/c/a/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/auth/d/a;->j:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method
