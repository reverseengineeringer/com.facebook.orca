.class public Lcom/facebook/contacts/service/f;
.super Ljava/lang/Object;
.source "ContactsServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static final w:Ljava/lang/Object;


# instance fields
.field public final c:Lcom/facebook/contacts/e/a;

.field public final d:Lcom/facebook/contacts/e/c;

.field public final e:Lcom/facebook/contacts/protocol/a/i;

.field private final f:Lcom/facebook/contacts/protocol/a/n;

.field public final g:Lcom/facebook/contacts/protocol/a/k;

.field private final h:Lcom/facebook/contacts/protocol/a/l;

.field public final i:Lcom/facebook/contacts/c/g;

.field public final j:Lcom/facebook/contacts/g/e;

.field public final k:Lcom/facebook/contacts/g/d;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/http/protocol/j;

.field public final n:Lcom/facebook/base/broadcast/a;

.field public final o:Lcom/facebook/common/time/a;

.field private final p:Lcom/facebook/contacts/service/h;

.field private final q:Lcom/facebook/contacts/c/c;

.field public final r:Lcom/facebook/contacts/g/k;

.field public final s:Lcom/facebook/contacts/g/i;

.field public final t:Lcom/facebook/contacts/g/b;

.field public final u:Lcom/facebook/contacts/g/n;

.field public final v:Ljavax/inject/a;
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
    const-class v0, Lcom/facebook/contacts/service/f;

    .line 65
    sput-object v0, Lcom/facebook/contacts/service/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/service/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/service/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/e/c;Lcom/facebook/contacts/protocol/a/i;Lcom/facebook/contacts/protocol/a/n;Lcom/facebook/contacts/protocol/a/k;Lcom/facebook/contacts/protocol/a/l;Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/g/d;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/j;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/a;Lcom/facebook/contacts/service/h;Lcom/facebook/contacts/c/c;Lcom/facebook/contacts/g/k;Lcom/facebook/contacts/g/i;Lcom/facebook/contacts/g/b;Lcom/facebook/contacts/g/n;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/contacts/e/c;",
            "Lcom/facebook/contacts/protocol/a/i;",
            "Lcom/facebook/contacts/protocol/a/n;",
            "Lcom/facebook/contacts/protocol/a/k;",
            "Lcom/facebook/contacts/protocol/a/l;",
            "Lcom/facebook/contacts/c/g;",
            "Lcom/facebook/contacts/g/e;",
            "Lcom/facebook/contacts/g/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
            ">;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/service/h;",
            "Lcom/facebook/contacts/c/c;",
            "Lcom/facebook/contacts/g/k;",
            "Lcom/facebook/contacts/g/i;",
            "Lcom/facebook/contacts/g/b;",
            "Lcom/facebook/contacts/g/n;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/facebook/contacts/service/f;->c:Lcom/facebook/contacts/e/a;

    .line 127
    iput-object p2, p0, Lcom/facebook/contacts/service/f;->d:Lcom/facebook/contacts/e/c;

    .line 128
    iput-object p3, p0, Lcom/facebook/contacts/service/f;->e:Lcom/facebook/contacts/protocol/a/i;

    .line 129
    iput-object p4, p0, Lcom/facebook/contacts/service/f;->f:Lcom/facebook/contacts/protocol/a/n;

    .line 130
    iput-object p5, p0, Lcom/facebook/contacts/service/f;->g:Lcom/facebook/contacts/protocol/a/k;

    .line 131
    iput-object p6, p0, Lcom/facebook/contacts/service/f;->h:Lcom/facebook/contacts/protocol/a/l;

    .line 132
    iput-object p7, p0, Lcom/facebook/contacts/service/f;->i:Lcom/facebook/contacts/c/g;

    .line 133
    iput-object p8, p0, Lcom/facebook/contacts/service/f;->j:Lcom/facebook/contacts/g/e;

    .line 134
    iput-object p9, p0, Lcom/facebook/contacts/service/f;->k:Lcom/facebook/contacts/g/d;

    .line 135
    iput-object p10, p0, Lcom/facebook/contacts/service/f;->l:Lcom/facebook/inject/h;

    .line 136
    iput-object p11, p0, Lcom/facebook/contacts/service/f;->m:Lcom/facebook/http/protocol/j;

    .line 137
    iput-object p12, p0, Lcom/facebook/contacts/service/f;->n:Lcom/facebook/base/broadcast/a;

    .line 138
    iput-object p13, p0, Lcom/facebook/contacts/service/f;->o:Lcom/facebook/common/time/a;

    .line 139
    iput-object p14, p0, Lcom/facebook/contacts/service/f;->p:Lcom/facebook/contacts/service/h;

    .line 140
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->q:Lcom/facebook/contacts/c/c;

    .line 141
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->r:Lcom/facebook/contacts/g/k;

    .line 142
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->s:Lcom/facebook/contacts/g/i;

    .line 143
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->t:Lcom/facebook/contacts/g/b;

    .line 144
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->u:Lcom/facebook/contacts/g/n;

    .line 145
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/contacts/service/f;->v:Ljavax/inject/a;

    .line 146
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;
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
    sget-object v1, Lcom/facebook/contacts/service/f;->w:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/service/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/service/f;->w:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/f;
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
    check-cast v0, Lcom/facebook/contacts/service/f;
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
    sget-object v0, Lcom/facebook/contacts/service/f;->w:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/f;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/f;
    .locals 23

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/service/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/e/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/e/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/protocol/a/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/protocol/a/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/protocol/a/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/protocol/a/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/protocol/a/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/c/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/g/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/g/d;

    const/16 v12, 0xc41

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v13

    check-cast v13, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v14

    check-cast v14, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/service/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/contacts/service/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/contacts/c/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;

    move-result-object v18

    check-cast v18, Lcom/facebook/contacts/g/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/i;

    move-result-object v19

    check-cast v19, Lcom/facebook/contacts/g/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/contacts/g/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/g/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/n;

    move-result-object v21

    check-cast v21, Lcom/facebook/contacts/g/n;

    const/16 v22, 0x932

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/facebook/contacts/service/f;-><init>(Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/e/c;Lcom/facebook/contacts/protocol/a/i;Lcom/facebook/contacts/protocol/a/n;Lcom/facebook/contacts/protocol/a/k;Lcom/facebook/contacts/protocol/a/l;Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/g/d;Lcom/facebook/inject/h;Lcom/facebook/http/protocol/j;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/a;Lcom/facebook/contacts/service/h;Lcom/facebook/contacts/c/c;Lcom/facebook/contacts/g/k;Lcom/facebook/contacts/g/i;Lcom/facebook/contacts/g/b;Lcom/facebook/contacts/g/n;Ljavax/inject/a;)V

    .line 37
    return-object v2
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)V
    .locals 5

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    .line 226
    invoke-virtual {v0}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 231
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->m:Lcom/facebook/http/protocol/j;

    iget-object v3, p0, Lcom/facebook/contacts/service/f;->f:Lcom/facebook/contacts/protocol/a/n;

    new-instance v4, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/facebook/contacts/service/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->k:Lcom/facebook/contacts/g/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/g/d;->a(Ljava/util/Collection;Z)V

    .line 242
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->d:Lcom/facebook/contacts/e/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/e/c;->a()V

    .line 243
    return-void
.end method

.method private h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 274
    const-string v1, "fetchTopContactsByCfphatParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/facebook/contacts/service/f;->m:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/contacts/service/f;->h:Lcom/facebook/contacts/protocol/a/l;

    sget-object v3, Lcom/facebook/contacts/service/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 279
    iget-object v1, p0, Lcom/facebook/contacts/service/f;->j:Lcom/facebook/contacts/g/e;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget v3, Lcom/facebook/contacts/g/g;->c:I

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    .line 283
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "fetch_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 193
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->r:Lcom/facebook/contacts/g/k;

    const-string v6, "fetchMultipleContactsParams"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    invoke-virtual {v5, v4}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 185
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string v1, "sync_contacts_partial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->p:Lcom/facebook/contacts/service/h;

    invoke-virtual {v0}, Lcom/facebook/contacts/service/h;->a()V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const-string v1, "delete_contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->s:Lcom/facebook/contacts/g/i;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "deleteContactParams"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/DeleteContactParams;

    invoke-virtual {v5, v4}, Lcom/facebook/contacts/g/i;->a(Lcom/facebook/contacts/server/DeleteContactParams;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v1, "sync_favorite_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-wide/16 v8, -0x1

    .line 205
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->i:Lcom/facebook/contacts/c/g;

    sget-object v5, Lcom/facebook/contacts/c/e;->f:Lcom/facebook/contacts/c/f;

    invoke-virtual {v4, v5, v8, v9}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v6

    .line 207
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->v:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x5265c00

    .line 209
    :goto_1
    cmp-long v8, v6, v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/facebook/contacts/service/f;->o:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_e

    .line 116
    :goto_2
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "update_favorite_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/contacts/service/f;->d(Lcom/facebook/fbservice/service/ae;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "add_contact_by_phone_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->t:Lcom/facebook/contacts/g/b;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "addContactParams"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/AddContactParams;

    invoke-virtual {v5, v4}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/contacts/server/AddContactParams;)Lcom/facebook/contacts/server/AddContactResult;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_5
    const-string v1, "update_contact_is_messenger_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 264
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 265
    const-string v5, "updateIsMessengerUserParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;

    .line 268
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->u:Lcom/facebook/contacts/g/n;

    invoke-virtual {v5, v4}, Lcom/facebook/contacts/g/n;->a(Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_6
    const-string v1, "mark_full_contact_sync_required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->q:Lcom/facebook/contacts/c/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/c/c;->b()V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_7
    const-string v1, "reindex_contacts_names"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 287
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->j:Lcom/facebook/contacts/g/e;

    invoke-virtual {v4}, Lcom/facebook/contacts/g/e;->a()V

    .line 288
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v4}, Lcom/facebook/contacts/e/a;->a()V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_8
    const-string v1, "update_contacts_coefficient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->p:Lcom/facebook/contacts/service/h;

    invoke-virtual {v0}, Lcom/facebook/contacts/service/h;->b()Lcom/google/common/collect/ImmutableList;

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 178
    goto/16 :goto_0

    .line 179
    :cond_9
    const-string v1, "fetch_payment_eligible_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "fetchPaymentEligibleContactsParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    .line 250
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->m:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/contacts/service/f;->g:Lcom/facebook/contacts/protocol/a/k;

    sget-object v7, Lcom/facebook/contacts/service/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 180
    goto/16 :goto_0

    .line 181
    :cond_a
    const-string v1, "fetch_top_contacts_by_cfphat_coefficient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/contacts/service/f;->h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_b
    const-string v1, "reindex_omnistore_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 184
    iget-object v0, p0, Lcom/facebook/contacts/service/f;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/q;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/q;->a()V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_d
    const-wide/32 v4, 0xa4cb80

    goto/16 :goto_1

    .line 213
    :cond_e
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->m:Lcom/facebook/http/protocol/j;

    iget-object v5, p0, Lcom/facebook/contacts/service/f;->e:Lcom/facebook/contacts/protocol/a/i;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/contacts/service/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/server/FetchMessagingFavoritesResult;

    .line 217
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->k:Lcom/facebook/contacts/g/d;

    invoke-virtual {v4}, Lcom/facebook/contacts/server/FetchMessagingFavoritesResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/facebook/contacts/g/d;->a(Ljava/util/Collection;Z)V

    .line 218
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.contacts.FAVORITE_CONTACT_SYNC_PROGRESS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v5, p0, Lcom/facebook/contacts/service/f;->n:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 220
    iget-object v4, p0, Lcom/facebook/contacts/service/f;->d:Lcom/facebook/contacts/e/c;

    invoke-virtual {v4}, Lcom/facebook/contacts/e/c;->a()V

    goto/16 :goto_2
.end method
