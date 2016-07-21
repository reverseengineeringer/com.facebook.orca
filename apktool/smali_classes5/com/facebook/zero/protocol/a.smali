.class public Lcom/facebook/zero/protocol/a;
.super Ljava/lang/Object;
.source "ZeroTokenHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static p:Lcom/facebook/zero/protocol/a;

.field private static final q:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/facebook/http/protocol/j;

.field private final c:Lcom/facebook/zero/ui/o;

.field private final d:Lcom/facebook/zero/protocol/a/b;

.field private final e:Lcom/facebook/zero/protocol/a/f;

.field private final f:Lcom/facebook/zero/protocol/a/a;

.field private final g:Lcom/facebook/zero/protocol/a/e;

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final i:Lcom/facebook/zero/protocol/a/g;

.field private final j:Lcom/facebook/zero/protocol/a/i;

.field private final k:Lcom/facebook/zero/protocol/a/j;

.field private final l:Lcom/facebook/zero/protocol/a/d;

.field private final m:Lcom/facebook/zero/protocol/a/c;

.field private final n:Lcom/facebook/zero/protocol/a/k;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/zero/protocol/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/protocol/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zero/protocol/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/zero/ui/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/a/f;Lcom/facebook/zero/protocol/a/b;Lcom/facebook/zero/protocol/a/a;Lcom/facebook/zero/protocol/a/e;Lcom/facebook/zero/protocol/a/g;Lcom/facebook/zero/protocol/a/i;Lcom/facebook/zero/protocol/a/j;Lcom/facebook/zero/protocol/a/d;Lcom/facebook/zero/protocol/a/c;Lcom/facebook/zero/protocol/a/k;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/zero/ui/o;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/zero/protocol/a/f;",
            "Lcom/facebook/zero/protocol/a/b;",
            "Lcom/facebook/zero/protocol/a/a;",
            "Lcom/facebook/zero/protocol/a/e;",
            "Lcom/facebook/zero/protocol/a/g;",
            "Lcom/facebook/zero/protocol/a/i;",
            "Lcom/facebook/zero/protocol/a/j;",
            "Lcom/facebook/zero/protocol/a/d;",
            "Lcom/facebook/zero/protocol/a/c;",
            "Lcom/facebook/zero/protocol/a/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/zero/protocol/a;->b:Lcom/facebook/http/protocol/j;

    .line 99
    iput-object p2, p0, Lcom/facebook/zero/protocol/a;->c:Lcom/facebook/zero/ui/o;

    .line 100
    iput-object p3, p0, Lcom/facebook/zero/protocol/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    iput-object p4, p0, Lcom/facebook/zero/protocol/a;->e:Lcom/facebook/zero/protocol/a/f;

    .line 102
    iput-object p5, p0, Lcom/facebook/zero/protocol/a;->d:Lcom/facebook/zero/protocol/a/b;

    .line 103
    iput-object p6, p0, Lcom/facebook/zero/protocol/a;->f:Lcom/facebook/zero/protocol/a/a;

    .line 104
    iput-object p7, p0, Lcom/facebook/zero/protocol/a;->g:Lcom/facebook/zero/protocol/a/e;

    .line 105
    iput-object p8, p0, Lcom/facebook/zero/protocol/a;->i:Lcom/facebook/zero/protocol/a/g;

    .line 106
    iput-object p9, p0, Lcom/facebook/zero/protocol/a;->j:Lcom/facebook/zero/protocol/a/i;

    .line 107
    iput-object p10, p0, Lcom/facebook/zero/protocol/a;->k:Lcom/facebook/zero/protocol/a/j;

    .line 108
    iput-object p11, p0, Lcom/facebook/zero/protocol/a;->l:Lcom/facebook/zero/protocol/a/d;

    .line 109
    iput-object p12, p0, Lcom/facebook/zero/protocol/a;->m:Lcom/facebook/zero/protocol/a/c;

    .line 110
    iput-object p13, p0, Lcom/facebook/zero/protocol/a;->n:Lcom/facebook/zero/protocol/a/k;

    .line 111
    iput-object p14, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    .line 112
    return-void
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Ljava/lang/Boolean;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroTokenRequestParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    .line 148
    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->e:Lcom/facebook/zero/protocol/a/f;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 150
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/zero/protocol/a;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/zero/protocol/a;->q:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/protocol/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/zero/protocol/a;->q:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/zero/protocol/a;->p:Lcom/facebook/zero/protocol/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/zero/protocol/a;->p:Lcom/facebook/zero/protocol/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;Z)TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/zero/protocol/a;->b:Lcom/facebook/http/protocol/j;

    .line 300
    new-instance v3, Lcom/facebook/http/protocol/r;

    invoke-direct {v3}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 301
    if-eqz p3, :cond_0

    .line 302
    sget-object v4, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    .line 306
    :goto_0
    move-object v1, v3

    .line 314
    sget-object v2, Lcom/facebook/zero/protocol/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    sget-object v4, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroIndicatorParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;->b()Ljava/lang/String;

    move-result-object v1

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->d:Lcom/facebook/zero/protocol/a/b;

    iget-object v0, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/common/a/c;->I:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/zero/protocol/a;->c:Lcom/facebook/zero/ui/o;

    invoke-virtual {v3, v0}, Lcom/facebook/zero/ui/o;->a(Lcom/facebook/zero/sdk/request/ZeroIndicatorData;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 173
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    .line 183
    throw v0

    .line 186
    :cond_2
    sget-object v1, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/protocol/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/zero/ui/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/ui/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/protocol/a/f;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/protocol/a/g;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/protocol/a/i;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/zero/protocol/a/j;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/zero/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/zero/protocol/a/c;

    invoke-static {p0}, Lcom/facebook/zero/protocol/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/zero/protocol/a/k;

    const/16 v14, 0xa96

    invoke-static {p0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/facebook/zero/protocol/a;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/zero/ui/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/a/f;Lcom/facebook/zero/protocol/a/b;Lcom/facebook/zero/protocol/a/a;Lcom/facebook/zero/protocol/a/e;Lcom/facebook/zero/protocol/a/g;Lcom/facebook/zero/protocol/a/i;Lcom/facebook/zero/protocol/a/j;Lcom/facebook/zero/protocol/a/d;Lcom/facebook/zero/protocol/a/c;Lcom/facebook/zero/protocol/a/k;Ljavax/inject/a;)V

    .line 31
    return-object v0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroHeaderRequestParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    .line 194
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->f:Lcom/facebook/zero/protocol/a/a;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;

    .line 199
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 194
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroOptinContentRequestParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;

    .line 208
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->g:Lcom/facebook/zero/protocol/a/e;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;

    .line 213
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 208
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 213
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zeroOptinParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroOptinParams;

    .line 235
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->j:Lcom/facebook/zero/protocol/a/i;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroOptinResult;

    .line 240
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 235
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zeroOptoutParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroOptoutParams;

    .line 249
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->k:Lcom/facebook/zero/protocol/a/j;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/ZeroOptoutResult;

    .line 254
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 249
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroInterstitialEligibilityParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    .line 263
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->l:Lcom/facebook/zero/protocol/a/d;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    .line 269
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 263
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 269
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchZeroInterstitialContentParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;

    .line 278
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->m:Lcom/facebook/zero/protocol/a/c;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;

    .line 283
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 278
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_1
.end method

.method private j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zeroUpdateStatusParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/server/ZeroUpdateStatusParams;

    .line 292
    iget-object v2, p0, Lcom/facebook/zero/protocol/a;->n:Lcom/facebook/zero/protocol/a/k;

    iget-object v1, p0, Lcom/facebook/zero/protocol/a;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 296
    return-object v0

    .line 292
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "fetch_zero_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/Boolean;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v1, "fetch_zero_token_not_bootstrap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/Boolean;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "fetch_zero_indicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "fetch_zero_header_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    const-string v1, "fetch_zero_optin_content_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_4
    const-string v1, "send_zero_header_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "sendZeroHeaderRequestParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/server/SendZeroHeaderRequestParams;

    .line 223
    iget-object v5, p0, Lcom/facebook/zero/protocol/a;->b:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/zero/protocol/a;->i:Lcom/facebook/zero/protocol/a/g;

    sget-object v7, Lcom/facebook/zero/protocol/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 228
    move-object v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v1, "zero_optin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_6
    const-string v1, "zero_optout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_7
    const-string v1, "fetch_zero_interstitial_eligibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string v1, "fetch_zero_interstitial_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_9
    const-string v1, "zero_update_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a;->j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
