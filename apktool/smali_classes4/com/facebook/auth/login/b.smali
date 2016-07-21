.class public Lcom/facebook/auth/login/b;
.super Ljava/lang/Object;
.source "AuthOperations.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile u:Lcom/facebook/auth/login/b;


# instance fields
.field private final a:Lcom/facebook/auth/c/a/b;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/auth/protocol/f;

.field public final e:Lcom/facebook/auth/protocol/h;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/auth/protocol/b;

.field private final h:Lcom/facebook/auth/login/al;

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/auth/login/a;

.field public final k:Lcom/facebook/auth/protocol/n;

.field public final l:Lcom/facebook/auth/protocol/ax;

.field private final m:Lcom/facebook/auth/protocol/bn;

.field public final n:Lcom/facebook/auth/protocol/be;

.field private final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/auth/login/m;

.field public final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/protocol/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/facebook/work/config/community/a;

.field private final s:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;Lcom/facebook/auth/protocol/f;Lcom/facebook/auth/protocol/h;Lcom/facebook/auth/protocol/b;Ljavax/inject/a;Lcom/facebook/auth/login/al;Ljavax/inject/a;Lcom/facebook/auth/login/a;Lcom/facebook/auth/protocol/n;Lcom/facebook/auth/protocol/ax;Lcom/facebook/auth/protocol/bn;Lcom/facebook/auth/protocol/be;Lcom/facebook/inject/h;Lcom/facebook/auth/login/m;Lcom/facebook/inject/h;Lcom/facebook/work/config/community/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/c/a/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/d;",
            ">;",
            "Lcom/facebook/auth/protocol/f;",
            "Lcom/facebook/auth/protocol/h;",
            "Lcom/facebook/auth/protocol/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/auth/login/al;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/auth/login/a;",
            "Lcom/facebook/auth/protocol/n;",
            "Lcom/facebook/auth/protocol/ax;",
            "Lcom/facebook/auth/protocol/bn;",
            "Lcom/facebook/auth/protocol/be;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/auth/login/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/protocol/d;",
            ">;",
            "Lcom/facebook/work/config/community/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    .line 109
    iput-object p2, p0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    iput-object p3, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    .line 111
    iput-object p4, p0, Lcom/facebook/auth/login/b;->d:Lcom/facebook/auth/protocol/f;

    .line 112
    iput-object p5, p0, Lcom/facebook/auth/login/b;->e:Lcom/facebook/auth/protocol/h;

    .line 113
    iput-object p6, p0, Lcom/facebook/auth/login/b;->g:Lcom/facebook/auth/protocol/b;

    .line 114
    iput-object p7, p0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    .line 115
    iput-object p8, p0, Lcom/facebook/auth/login/b;->h:Lcom/facebook/auth/login/al;

    .line 116
    iput-object p9, p0, Lcom/facebook/auth/login/b;->i:Ljavax/inject/a;

    .line 117
    iput-object p10, p0, Lcom/facebook/auth/login/b;->j:Lcom/facebook/auth/login/a;

    .line 118
    iput-object p11, p0, Lcom/facebook/auth/login/b;->k:Lcom/facebook/auth/protocol/n;

    .line 119
    iput-object p12, p0, Lcom/facebook/auth/login/b;->l:Lcom/facebook/auth/protocol/ax;

    .line 120
    iput-object p13, p0, Lcom/facebook/auth/login/b;->m:Lcom/facebook/auth/protocol/bn;

    .line 121
    iput-object p14, p0, Lcom/facebook/auth/login/b;->n:Lcom/facebook/auth/protocol/be;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/auth/login/b;->o:Lcom/facebook/inject/h;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/auth/login/b;->p:Lcom/facebook/auth/login/m;

    .line 124
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/auth/login/b;->q:Lcom/facebook/inject/h;

    .line 125
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/auth/login/b;->r:Lcom/facebook/work/config/community/a;

    .line 126
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/auth/login/b;->s:Lcom/facebook/inject/h;

    .line 127
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/auth/login/b;->t:Lcom/facebook/inject/h;

    .line 128
    return-void
.end method

.method private a(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 266
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 271
    :goto_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 272
    iget-object v0, p0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v0, p0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/auth/login/b;->e:Lcom/facebook/auth/protocol/h;

    new-instance v6, Lcom/facebook/auth/protocol/i;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, p2, v7}, Lcom/facebook/auth/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "AuthOperations"

    invoke-static {v2, v4}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    .line 281
    invoke-interface {v0}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_2
    iget-object v2, p0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v4, Lcom/facebook/auth/d/a;->w:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 289
    invoke-virtual {p0, v1}, Lcom/facebook/auth/login/b;->b(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/auth/login/b;->p:Lcom/facebook/auth/login/m;

    invoke-virtual {v1}, Lcom/facebook/auth/login/m;->d()V

    .line 291
    new-instance v1, Lcom/facebook/auth/login/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/auth/login/c;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/component/AuthenticationResult;)V

    invoke-direct {p0, v1}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v4, Lcom/facebook/auth/d/a;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 304
    new-instance v2, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/component/AuthenticationResult;)V

    return-object v2

    :cond_0
    move-object v3, v1

    .line 263
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 266
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1
    .param p2    # Lcom/facebook/work/auth/request/model/WorkCommunity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    new-instance v0, Lcom/facebook/auth/login/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/e;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/facebook/auth/component/AuthenticationResult;",
            ">;)",
            "Lcom/facebook/auth/component/AuthenticationResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;ZLjava/lang/String;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 2
    .param p2    # Lcom/facebook/work/auth/request/model/WorkCommunity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/facebook/auth/component/AuthenticationResult;",
            ">;",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            ")",
            "Lcom/facebook/auth/component/AuthenticationResult;"
        }
    .end annotation

    .prologue
    .line 654
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;ZLjava/lang/String;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/facebook/auth/component/AuthenticationResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/auth/component/AuthenticationResult;"
        }
    .end annotation

    .prologue
    .line 665
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;ZLjava/lang/String;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;ZLjava/lang/String;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/work/auth/request/model/WorkCommunity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/facebook/auth/component/AuthenticationResult;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/facebook/work/auth/request/model/WorkCommunity;",
            ")",
            "Lcom/facebook/auth/component/AuthenticationResult;"
        }
    .end annotation

    .prologue
    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/facebook/auth/login/b;->a()V

    .line 592
    iget-object v0, p0, Lcom/facebook/auth/login/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "LogoutDidNotComplete"

    const-string v2, "Trying to login, but logout did not complete."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/a;

    .line 597
    invoke-virtual {v0}, Lcom/facebook/auth/component/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 625
    iget-object v0, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/a;

    .line 626
    invoke-virtual {v0}, Lcom/facebook/auth/component/a;->b()V

    goto :goto_1

    .line 601
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    .line 604
    invoke-interface {v0}, Lcom/facebook/auth/component/AuthenticationResult;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/facebook/auth/login/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 606
    sget-object v2, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0}, Lcom/facebook/auth/component/AuthenticationResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 608
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/facebook/auth/login/b;->h:Lcom/facebook/auth/login/al;

    invoke-virtual {v1}, Lcom/facebook/auth/login/al;->c()V

    .line 613
    iget-object v1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-interface {v0}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 616
    iget-object v1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->m()V

    .line 618
    if-eqz p2, :cond_3

    .line 619
    invoke-direct {p0, v0, p3}, Lcom/facebook/auth/login/b;->b(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 622
    :goto_2
    return-object v0

    .line 621
    :cond_3
    invoke-direct {p0, v0, p4}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/component/AuthenticationResult;Lcom/facebook/work/auth/request/model/WorkCommunity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 629
    :cond_4
    throw v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/login/b;->u:Lcom/facebook/auth/login/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/login/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/login/b;->u:Lcom/facebook/auth/login/b;

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

    invoke-static {v0}, Lcom/facebook/auth/login/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/login/b;->u:Lcom/facebook/auth/login/b;
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
    sget-object v0, Lcom/facebook/auth/login/b;->u:Lcom/facebook/auth/login/b;

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

.method private a(Lcom/facebook/auth/component/AuthenticationResult;Lcom/facebook/work/auth/request/model/WorkCommunity;)V
    .locals 6
    .param p2    # Lcom/facebook/work/auth/request/model/WorkCommunity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 683
    if-eqz p2, :cond_0

    .line 684
    iget-object v2, p0, Lcom/facebook/auth/login/b;->r:Lcom/facebook/work/config/community/a;

    invoke-virtual {p2}, Lcom/facebook/work/auth/request/model/WorkCommunity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/work/auth/request/model/WorkCommunity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/work/auth/request/model/WorkCommunity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/work/config/community/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/a;

    .line 678
    invoke-virtual {v0, p1}, Lcom/facebook/auth/component/a;->a(Lcom/facebook/auth/component/AuthenticationResult;)V

    goto :goto_0

    .line 680
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/auth/login/b;->m:Lcom/facebook/auth/protocol/bn;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "AuthOperations"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 721
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->d()Lcom/facebook/work/auth/request/model/WorkCommunity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/component/AuthenticationResult;Lcom/facebook/work/auth/request/model/WorkCommunity;)V

    .line 749
    :goto_0
    return-object p1

    .line 718
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/auth/login/ar;

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-direct {v0, v1}, Lcom/facebook/auth/login/ar;-><init>(Lcom/facebook/fbservice/service/a;)V

    throw v0

    .line 725
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    :cond_1
    new-instance v0, Lcom/facebook/auth/login/ar;

    sget-object v1, Lcom/facebook/fbservice/service/a;->WORK_AUTH_FAILED:Lcom/facebook/fbservice/service/a;

    invoke-direct {v0, v1}, Lcom/facebook/auth/login/ar;-><init>(Lcom/facebook/fbservice/service/a;)V

    throw v0

    .line 728
    :cond_2
    if-eqz p2, :cond_5

    .line 731
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    .line 732
    invoke-virtual {v0}, Lcom/facebook/work/auth/request/model/WorkCommunity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 733
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-virtual {v0}, Lcom/facebook/work/auth/request/model/WorkCommunity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/work/auth/request/model/WorkCommunity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/auth/credentials/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, v1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object p1

    goto :goto_0

    .line 731
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 740
    :cond_4
    new-instance v0, Lcom/facebook/auth/login/ar;

    sget-object v1, Lcom/facebook/fbservice/service/a;->WORK_AUTH_FAILED:Lcom/facebook/fbservice/service/a;

    invoke-direct {v0, v1}, Lcom/facebook/auth/login/ar;-><init>(Lcom/facebook/fbservice/service/a;)V

    throw v0

    .line 741
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 744
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/work/auth/request/model/WorkCommunity;

    .line 745
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-virtual {v0}, Lcom/facebook/work/auth/request/model/WorkCommunity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/work/auth/request/model/WorkCommunity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/auth/credentials/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-direct {p0, v1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object p1

    goto :goto_0

    .line 753
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 754
    const-string v1, "username"

    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/credentials/FacebookCredentials;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "token"

    invoke-interface {p1}, Lcom/facebook/auth/component/AuthenticationResult;->b()Lcom/facebook/auth/credentials/FacebookCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/auth/credentials/FacebookCredentials;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v1, "work_communities_param"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 757
    new-instance v1, Lcom/facebook/auth/login/ar;

    sget-object v2, Lcom/facebook/fbservice/service/a;->WORK_AUTH_COMMUNITY_ID_REQUIRED:Lcom/facebook/fbservice/service/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/auth/login/ar;-><init>(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;)V

    throw v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/b;
    .locals 23

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/login/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/component/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/protocol/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/protocol/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/protocol/b;

    const/16 v9, 0x38d

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/login/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/al;

    move-result-object v10

    check-cast v10, Lcom/facebook/auth/login/al;

    const/16 v11, 0x90f

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/login/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/auth/login/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/n;

    move-result-object v13

    check-cast v13, Lcom/facebook/auth/protocol/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ax;

    move-result-object v14

    check-cast v14, Lcom/facebook/auth/protocol/ax;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bn;

    move-result-object v15

    check-cast v15, Lcom/facebook/auth/protocol/bn;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/protocol/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/be;

    move-result-object v16

    check-cast v16, Lcom/facebook/auth/protocol/be;

    const/16 v17, 0x12e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v18

    check-cast v18, Lcom/facebook/auth/login/m;

    const/16 v19, 0xb99

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/facebook/work/config/community/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/work/config/community/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/component/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0x767

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/facebook/auth/login/b;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;Lcom/facebook/auth/protocol/f;Lcom/facebook/auth/protocol/h;Lcom/facebook/auth/protocol/b;Ljavax/inject/a;Lcom/facebook/auth/login/al;Ljavax/inject/a;Lcom/facebook/auth/login/a;Lcom/facebook/auth/protocol/n;Lcom/facebook/auth/protocol/ax;Lcom/facebook/auth/protocol/bn;Lcom/facebook/auth/protocol/be;Lcom/facebook/inject/h;Lcom/facebook/auth/login/m;Lcom/facebook/inject/h;Lcom/facebook/work/config/community/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 37
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 245
    new-instance v0, Lcom/facebook/auth/login/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/i;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;)V

    invoke-virtual {v0}, Lcom/facebook/auth/login/i;->a()Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    new-instance v0, Lcom/facebook/auth/login/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/j;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    invoke-virtual {v0}, Lcom/facebook/auth/login/j;->a()Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/credentials/PasswordCredentials;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/auth/login/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/j;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Lcom/facebook/work/auth/request/model/WorkCommunity;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/auth/login/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/g;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/facebook/auth/login/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/auth/login/f;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/facebook/auth/login/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/k;-><init>(Lcom/facebook/auth/login/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    new-instance v0, Lcom/facebook/auth/login/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/k;-><init>(Lcom/facebook/auth/login/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 11

    .prologue
    const v10, 0x94000c

    const/4 v9, 0x3

    const v8, 0x94000f

    const v7, 0x94000d

    const/4 v6, 0x2

    .line 517
    iget-object v0, p0, Lcom/facebook/auth/login/b;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 518
    invoke-interface {v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 519
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 521
    const v2, 0x94000d

    :try_start_0
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 522
    const v2, 0x94000d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->e()V

    .line 526
    const v2, 0x94000d

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 530
    invoke-interface {v0, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 533
    iget-object v2, p0, Lcom/facebook/auth/login/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const-string v5, "ClearPrivacyCriticalKeys failure"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 539
    :cond_0
    invoke-interface {v0, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 541
    const v1, 0x94000e

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 542
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 544
    const v2, 0x94000f

    :try_start_1
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 545
    const v2, 0x94000f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->f()V

    .line 549
    const v2, 0x94000f

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 550
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 551
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 552
    iget-object v2, p0, Lcom/facebook/auth/login/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const-string v5, "ClearUserData failure"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 558
    :cond_1
    const v1, 0x94000e

    invoke-interface {v0, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 560
    const v1, 0x940010

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 561
    iget-object v1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->e()V

    .line 562
    const v1, 0x940010

    invoke-interface {v0, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 563
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/auth/login/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/k;-><init>(Lcom/facebook/auth/login/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/auth/login/k;->a()Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/component/AuthenticationResult;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    new-instance v0, Lcom/facebook/auth/login/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/j;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x940001

    const/4 v6, 0x2

    .line 428
    iget-object v0, p0, Lcom/facebook/auth/login/b;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 429
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 430
    iget-object v1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->k()V

    .line 432
    const v1, 0x940002

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 433
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 434
    const v3, 0x940003

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 435
    const v3, 0x940003

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->c()V

    .line 439
    const v1, 0x940003

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->l()V

    .line 512
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v1

    .line 442
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/auth/login/b;->s:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a/b;

    .line 443
    const v3, 0x940003

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 444
    const v3, 0x940003

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 447
    invoke-interface {v1}, Lcom/facebook/auth/component/a/b;->c()V

    .line 448
    const v1, 0x940003

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_1

    .line 450
    :cond_1
    const v1, 0x940002

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 452
    const v1, 0x940004

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 453
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 454
    const v3, 0x940005

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 455
    const v3, 0x940005

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 458
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->aW_()V

    .line 459
    const v1, 0x940005

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_2

    .line 463
    :cond_2
    const v1, 0x940004

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 465
    const v1, 0x940006

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :try_start_2
    iget-object v1, p0, Lcom/facebook/auth/login/b;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    .line 468
    iget-object v2, p0, Lcom/facebook/auth/login/b;->g:Lcom/facebook/auth/protocol/b;

    new-instance v3, Lcom/facebook/auth/protocol/c;

    invoke-direct {v3, p1}, Lcom/facebook/auth/protocol/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "AuthOperations"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 472
    const v1, 0x940006

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :goto_3
    const v1, 0x940007

    :try_start_3
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 481
    iget-object v1, p0, Lcom/facebook/auth/login/b;->j:Lcom/facebook/auth/login/a;

    new-instance v2, Lcom/facebook/auth/login/h;

    invoke-direct {v2, p0}, Lcom/facebook/auth/login/h;-><init>(Lcom/facebook/auth/login/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/auth/login/a;->a(Ljava/lang/Runnable;)V

    .line 487
    const v1, 0x940007

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 489
    const v1, 0x940008

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 490
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 491
    const v3, 0x940009

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 492
    const v3, 0x940009

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->g()V

    .line 496
    const v1, 0x940009

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_4

    .line 473
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 474
    const v1, 0x940006

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 477
    iget-object v1, p0, Lcom/facebook/auth/login/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const-string v3, "AuthExpireSession failure"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 498
    :cond_3
    const v1, 0x940008

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 500
    const v1, 0x94000a

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 501
    iget-object v1, p0, Lcom/facebook/auth/login/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a;

    .line 502
    const v3, 0x94000b

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 503
    const v3, 0x94000b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 506
    invoke-virtual {v1}, Lcom/facebook/auth/component/a;->h()V

    .line 507
    const v1, 0x94000b

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_5

    .line 509
    :cond_4
    const v1, 0x94000a

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    iget-object v1, p0, Lcom/facebook/auth/login/b;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->l()V

    .line 512
    invoke-interface {v0, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 513
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/facebook/auth/login/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/auth/login/d;-><init>(Lcom/facebook/auth/login/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/b;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method
