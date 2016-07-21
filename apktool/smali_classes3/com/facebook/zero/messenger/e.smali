.class public final Lcom/facebook/zero/messenger/e;
.super Ljava/lang/Object;
.source "MessageCapController.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final D:Ljava/lang/Object;

.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/i/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/zero/o;

.field public final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/i/c;

.field private final h:Lcom/facebook/common/m/h;

.field private final i:Lcom/facebook/content/SecureContextHelper;

.field public final j:Lcom/facebook/gk/store/a/a;

.field private final k:Lcom/facebook/base/broadcast/a;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/r;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/capping/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/gk/store/l;

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/zero/messenger/s;

.field private final s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/facebook/zero/ah;

.field public final u:Lcom/facebook/i/m;

.field private v:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private x:Ljava/lang/Long;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private z:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/messaging/i/b;->GROUP_NAME_CHANGE:Lcom/facebook/messaging/i/b;

    sget-object v1, Lcom/facebook/messaging/i/b;->NORMAL:Lcom/facebook/messaging/i/b;

    sget-object v2, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    sget-object v3, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/messenger/e;->a:Lcom/google/common/collect/ImmutableSet;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zero/messenger/e;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/a/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/zero/messenger/s;Ljavax/inject/a;Lcom/facebook/zero/ah;Lcom/facebook/i/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/ag;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/r;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/c;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/j/f;",
            ">;",
            "Lcom/facebook/zero/messenger/s;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/ah;",
            "Lcom/facebook/i/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->b:Lcom/facebook/common/time/a;

    .line 137
    iput-object p2, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    .line 138
    iput-object p3, p0, Lcom/facebook/zero/messenger/e;->d:Lcom/facebook/zero/o;

    .line 139
    iput-object p4, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    iput-object p5, p0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    .line 141
    iput-object p6, p0, Lcom/facebook/zero/messenger/e;->g:Lcom/facebook/messaging/i/c;

    .line 142
    iput-object p7, p0, Lcom/facebook/zero/messenger/e;->l:Lcom/facebook/inject/h;

    .line 143
    iput-object p8, p0, Lcom/facebook/zero/messenger/e;->h:Lcom/facebook/common/m/h;

    .line 144
    iput-object p9, p0, Lcom/facebook/zero/messenger/e;->i:Lcom/facebook/content/SecureContextHelper;

    .line 145
    iput-object p10, p0, Lcom/facebook/zero/messenger/e;->j:Lcom/facebook/gk/store/a/a;

    .line 146
    iput-object p11, p0, Lcom/facebook/zero/messenger/e;->k:Lcom/facebook/base/broadcast/a;

    .line 147
    iput-object p12, p0, Lcom/facebook/zero/messenger/e;->n:Lcom/facebook/inject/h;

    .line 148
    iput-object p13, p0, Lcom/facebook/zero/messenger/e;->o:Lcom/facebook/inject/h;

    .line 149
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->p:Lcom/facebook/gk/store/l;

    .line 150
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->q:Lcom/facebook/inject/h;

    .line 151
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->r:Lcom/facebook/zero/messenger/s;

    .line 152
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->s:Ljavax/inject/a;

    .line 153
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->t:Lcom/facebook/zero/ah;

    .line 154
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->u:Lcom/facebook/i/m;

    .line 156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    .line 157
    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->l()V

    .line 158
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/zero/messenger/e;->D:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/messenger/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/zero/messenger/e;->D:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/zero/messenger/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/zero/messenger/e;->D:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->B:Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/zero/messenger/e;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->C:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/zero/messenger/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->w:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/zero/messenger/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->x:Ljava/lang/Long;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/facebook/zero/messenger/e;I)V
    .locals 3

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne p1, v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :cond_1
    if-gtz p1, :cond_3

    .line 349
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/capping/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 357
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->u:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    const-string v2, "hit_message_cap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 367
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/capping/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    .line 376
    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/messenger/e;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/zero/messenger/e;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2
    .param p0    # Lcom/facebook/zero/messenger/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/capping/graphql/FetchZeroMessageQuotaGraphQLModels$FetchZeroMessageQuotaQueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/d;

    .line 689
    invoke-virtual {v0}, Lcom/facebook/zero/capping/d;->c()V

    goto :goto_0

    .line 691
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;
    .locals 22

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/messenger/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    const/16 v4, 0x14fa

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v7, 0xa9b

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/i/c;

    const/16 v9, 0x1515

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/m/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/gk/store/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    const/16 v14, 0x1539

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x8b5

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v16

    check-cast v16, Lcom/facebook/gk/store/l;

    const/16 v17, 0x1535

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/messenger/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/s;

    move-result-object v18

    check-cast v18, Lcom/facebook/zero/messenger/s;

    const/16 v19, 0xa38

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v20

    check-cast v20, Lcom/facebook/zero/ah;

    invoke-static/range {p0 .. p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v21

    check-cast v21, Lcom/facebook/i/m;

    invoke-direct/range {v2 .. v21}, Lcom/facebook/zero/messenger/e;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/messaging/i/c;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/gk/store/a/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/zero/messenger/s;Ljavax/inject/a;Lcom/facebook/zero/ah;Lcom/facebook/i/m;)V

    .line 36
    return-object v2
.end method

.method static synthetic b(Lcom/facebook/zero/messenger/e;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/zero/messenger/e;->A:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/facebook/zero/messenger/e;->m(Lcom/facebook/zero/messenger/e;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->t:Lcom/facebook/zero/ah;

    new-instance v1, Lcom/facebook/zero/messenger/g;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/g;-><init>(Lcom/facebook/zero/messenger/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->a(Lcom/facebook/zero/capping/c;)V

    .line 188
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/facebook/zero/messenger/f;

    invoke-direct {v0, p0}, Lcom/facebook/zero/messenger/f;-><init>(Lcom/facebook/zero/messenger/e;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->j:Lcom/facebook/gk/store/a/a;

    const/16 v2, 0x24c

    invoke-virtual {v1, v0, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    goto :goto_0
.end method

.method public static m(Lcom/facebook/zero/messenger/e;)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->h:Lcom/facebook/common/m/h;

    const-string v1, "MessageCapController.initFetchCapInfo"

    new-instance v2, Lcom/facebook/zero/messenger/h;

    invoke-direct {v2, p0}, Lcom/facebook/zero/messenger/h;-><init>(Lcom/facebook/zero/messenger/e;)V

    sget v3, Lcom/facebook/common/m/d;->c:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 203
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/j/f;

    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/j/f;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->r:Lcom/facebook/zero/messenger/s;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/s;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method private p()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->C:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->C:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->C:Lcom/google/common/collect/ImmutableList;

    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "MessageCapController"

    const-string v2, "Error serializing PaidMqttRewriteRule"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 703
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/d;

    .line 704
    invoke-virtual {v0}, Lcom/facebook/zero/capping/d;->a()V

    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 710
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/capping/d;

    .line 711
    invoke-virtual {v0}, Lcom/facebook/zero/capping/d;->d()V

    goto :goto_0

    .line 713
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/capping/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->x:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->o()V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->g:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 297
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v1

    if-gtz v1, :cond_2

    .line 302
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "message_capping_bypassed_message_send"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v2, "message_class"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 305
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0

    .line 309
    :cond_2
    sget-object v1, Lcom/facebook/zero/messenger/e;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 312
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "message_capping_handled_message_send"

    invoke-direct {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v0, "handled_message_new_cap"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 315
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 317
    invoke-static {p0, v1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;I)V

    goto :goto_0

    .line 319
    :cond_3
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "message_capping_unhandled_message_send"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v2, "message_class"

    invoke-virtual {v0}, Lcom/facebook/messaging/i/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 322
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->o()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/zero/capping/d;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 243
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "message_capping_client_count_mismatch"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v2, "client_cap_value"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 246
    const-string v0, "server_cap_value"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 247
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 439
    :goto_0
    monitor-exit p0

    return-void

    .line 433
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/capping/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {p0, p1}, Lcom/facebook/zero/messenger/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v4, p0, Lcom/facebook/zero/messenger/e;->d:Lcom/facebook/zero/o;

    sget-object v5, Lcom/facebook/zero/sdk/a/b;->MESSAGE_CAPPING:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v4, v5}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v4

    move v0, v4

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->j()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->g:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 332
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 334
    sget-object v1, Lcom/facebook/zero/messenger/e;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 336
    invoke-static {p0, v0}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/zero/messenger/e;I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/zero/capping/d;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 683
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 474
    :goto_0
    monitor-exit p0

    return-void

    .line 456
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/capping/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 459
    if-eqz p1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/zero/capping/a;->l:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 464
    sget-object v2, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 466
    iget-object v1, p0, Lcom/facebook/zero/messenger/e;->u:Lcom/facebook/i/m;

    sget-object v2, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    invoke-virtual {v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 469
    :cond_1
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    .line 473
    invoke-direct {p0}, Lcom/facebook/zero/messenger/e;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/zero/messenger/e;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 222
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->d:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->MESSAGE_CAPPING_SETTING:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->w:Ljava/lang/Integer;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 4

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->x:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->e:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->x:Ljava/lang/Long;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->j:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->A:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/c;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->A:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->A:Lcom/google/common/collect/ImmutableList;

    return-object v0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "MessageCapController"

    const-string v2, "Error serializing MessageFriendlyNames"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->B:Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/capping/a;->g:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    iput-object v0, p0, Lcom/facebook/zero/messenger/e;->B:Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->B:Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "MessageCapController"

    const-string v2, "Error serializing PaidMessageRewriteRule"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 666
    :goto_0
    return v0

    .line 545
    :cond_0
    sget-object v0, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    move-result-object v0

    const v1, 0x15180

    invoke-virtual {v0, v1}, Lcom/facebook/i/b;->a(I)Lcom/facebook/i/b;

    .line 548
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->u:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->L:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ag;

    const-string v1, "message_capping_fetch_cap_info"

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ag;->a(Ljava/lang/String;)V

    .line 552
    new-instance v1, Lcom/facebook/zero/messenger/i;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/i;-><init>(Lcom/facebook/zero/messenger/e;)V

    .line 665
    iget-object v0, p0, Lcom/facebook/zero/messenger/e;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/r;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/messenger/r;->a(Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    const/4 v0, 0x1

    goto :goto_0
.end method
