.class public Lcom/facebook/auth/c/a/a;
.super Ljava/lang/Object;
.source "AuthDataStorage.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/auth/c/a/a;


# instance fields
.field public final a:Lcom/facebook/crudolib/d/f;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "authentication"

    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    .line 48
    iput-object p2, p0, Lcom/facebook/auth/c/a/a;->b:Lcom/facebook/inject/h;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/c/a/a;->c:Lcom/facebook/auth/c/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/c/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/c/a/a;->c:Lcom/facebook/auth/c/a/a;

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

    invoke-static {v0}, Lcom/facebook/auth/c/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/c/a/a;->c:Lcom/facebook/auth/c/a/a;
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
    sget-object v0, Lcom/facebook/auth/c/a/a;->c:Lcom/facebook/auth/c/a/a;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No user ID in credentials"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "No token in credentials"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 191
    invoke-interface {p6}, Lcom/facebook/crudolib/d/b;->a()Lcom/facebook/crudolib/d/b;

    .line 192
    const-string v0, "uid"

    invoke-interface {p6, v0, p0}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 193
    const-string v0, "access_token"

    invoke-interface {p6, v0, p1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 194
    const-string v0, "session_cookies_string"

    invoke-interface {p6, v0, p2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 195
    const-string v0, "secret"

    invoke-interface {p6, v0, p3}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 196
    const-string v0, "session_key"

    invoke-interface {p6, v0, p4}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 197
    const-string v0, "username"

    invoke-interface {p6, v0, p5}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 198
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/c/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/d/d;

    const/16 v2, 0x704

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/auth/c/a/a;-><init>(Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method

.method private d()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    :goto_0
    return-object v1

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v2}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v6

    .line 150
    sget-object v2, Lcom/facebook/auth/d/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/facebook/auth/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :cond_1
    sget-object v2, Lcom/facebook/auth/d/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/facebook/auth/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->newBuilder()Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/auth/viewercontext/d;->a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/auth/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->c(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/auth/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->d(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/auth/d/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/auth/viewercontext/d;->e(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/auth/d/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/auth/viewercontext/d;->f(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/d;->h()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/facebook/auth/viewercontext/ViewerContext;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    move-object v0, v7

    .line 173
    :goto_1
    invoke-direct {p0}, Lcom/facebook/auth/c/a/a;->e()V

    move-object v1, v0

    .line 175
    :cond_2
    const-string v0, "is_imported"

    const/4 v2, 0x1

    invoke-interface {v6, v0, v2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 176
    invoke-interface {v6}, Lcom/facebook/crudolib/d/b;->b()Z

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/d/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 209
    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v1, "is_imported"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/4 v3, 0x0

    .line 127
    iget-object v4, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v5, "uid"

    invoke-virtual {v4, v5, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v6, "access_token"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 132
    :cond_0
    :goto_0
    move-object v0, v3

    .line 63
    :goto_1
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/auth/c/a/a;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->newBuilder()Lcom/facebook/auth/viewercontext/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/auth/viewercontext/d;->a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/facebook/auth/viewercontext/d;->b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v6, "session_cookies_string"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/auth/viewercontext/d;->c(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v6, "secret"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/auth/viewercontext/d;->d(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v6, "session_key"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/auth/viewercontext/d;->e(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v6, "username"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/auth/viewercontext/d;->f(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/viewercontext/d;->h()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v3

    goto :goto_0
.end method

.method final a(Lcom/facebook/auth/credentials/FacebookCredentials;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v1, "is_imported"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    sget-object v1, Lcom/facebook/auth/d/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/auth/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/c/a/a;->e()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/auth/credentials/FacebookCredentials;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/auth/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crudolib/d/b;)V

    .line 90
    const-string v0, "is_imported"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 91
    invoke-interface {v6}, Lcom/facebook/crudolib/d/b;->b()Z

    .line 92
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    .line 103
    const-string v1, "access_token"

    invoke-interface {v0, v1, p2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 104
    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    .line 106
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/auth/c/a/a;->a:Lcom/facebook/crudolib/d/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "access_token"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "session_cookies_string"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "secret"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "session_key"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    .line 124
    return-void
.end method
