.class public Lcom/facebook/http/protocol/bo;
.super Ljava/lang/Object;
.source "MethodBatcherImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final C:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile D:Lcom/facebook/http/protocol/bo;

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/facebook/common/time/a;

.field public final B:Lcom/facebook/common/an/g;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/http/c/c;

.field public final d:Lcom/facebook/http/c/c;

.field public final e:Lcom/facebook/http/common/ai;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/fasterxml/jackson/core/e;

.field public final o:Lcom/fasterxml/jackson/databind/z;

.field public final p:Lcom/facebook/http/protocol/aa;

.field public final q:Lcom/facebook/http/protocol/x;

.field public final r:Lcom/facebook/http/protocol/by;

.field public final s:Lcom/facebook/http/protocol/aj;

.field public final t:Lcom/facebook/http/protocol/cg;

.field private final u:Lcom/facebook/common/errorreporting/f;

.field public final v:Lcom/facebook/http/protocol/at;

.field private final w:Lcom/facebook/common/ak/a;

.field public final x:Lcom/facebook/crudolib/a/f;

.field public final y:Lcom/facebook/config/application/j;

.field public final z:Ljavax/inject/a;
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
    .line 87
    const-class v0, Lcom/facebook/http/protocol/bo;

    sput-object v0, Lcom/facebook/http/protocol/bo;->a:Ljava/lang/Class;

    .line 116
    sget-object v0, Lcom/facebook/http/common/q;->BATCH_COMPONENT_FETCH_CONFIGURATION:Lcom/facebook/http/common/q;

    iget-object v0, v0, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/bo;->C:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/http/c/c;Lcom/facebook/http/c/c;Lcom/facebook/http/common/ai;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/http/protocol/by;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;Lcom/facebook/http/protocol/x;Lcom/facebook/http/protocol/aj;Lcom/facebook/http/protocol/cg;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/protocol/at;Lcom/facebook/common/ak/a;Lcom/facebook/crudolib/a/f;Lcom/facebook/config/application/j;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/common/an/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/c/c;",
            ">;",
            "Lcom/facebook/http/c/c;",
            "Lcom/facebook/http/c/c;",
            "Lcom/facebook/http/common/ai;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/http/protocol/by;",
            "Lcom/fasterxml/jackson/core/e;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/http/protocol/aa;",
            "Lcom/facebook/http/protocol/x;",
            "Lcom/facebook/http/protocol/aj;",
            "Lcom/facebook/http/protocol/cg;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/http/protocol/at;",
            "Lcom/facebook/common/ak/a;",
            "Lcom/facebook/crudolib/a/f;",
            "Lcom/facebook/config/application/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/an/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/facebook/http/protocol/bo;->b:Ljavax/inject/a;

    .line 161
    iput-object p2, p0, Lcom/facebook/http/protocol/bo;->c:Lcom/facebook/http/c/c;

    .line 162
    iput-object p3, p0, Lcom/facebook/http/protocol/bo;->d:Lcom/facebook/http/c/c;

    .line 163
    iput-object p4, p0, Lcom/facebook/http/protocol/bo;->e:Lcom/facebook/http/common/ai;

    .line 164
    iput-object p5, p0, Lcom/facebook/http/protocol/bo;->f:Ljavax/inject/a;

    .line 165
    iput-object p6, p0, Lcom/facebook/http/protocol/bo;->g:Ljavax/inject/a;

    .line 166
    iput-object p7, p0, Lcom/facebook/http/protocol/bo;->h:Ljavax/inject/a;

    .line 167
    iput-object p8, p0, Lcom/facebook/http/protocol/bo;->i:Ljavax/inject/a;

    .line 168
    iput-object p9, p0, Lcom/facebook/http/protocol/bo;->j:Ljavax/inject/a;

    .line 169
    iput-object p10, p0, Lcom/facebook/http/protocol/bo;->k:Ljavax/inject/a;

    .line 170
    iput-object p11, p0, Lcom/facebook/http/protocol/bo;->l:Ljavax/inject/a;

    .line 171
    iput-object p12, p0, Lcom/facebook/http/protocol/bo;->m:Ljavax/inject/a;

    .line 172
    iput-object p14, p0, Lcom/facebook/http/protocol/bo;->n:Lcom/fasterxml/jackson/core/e;

    .line 173
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->o:Lcom/fasterxml/jackson/databind/z;

    .line 174
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->p:Lcom/facebook/http/protocol/aa;

    .line 175
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->q:Lcom/facebook/http/protocol/x;

    .line 176
    iput-object p13, p0, Lcom/facebook/http/protocol/bo;->r:Lcom/facebook/http/protocol/by;

    .line 177
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->s:Lcom/facebook/http/protocol/aj;

    .line 178
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->t:Lcom/facebook/http/protocol/cg;

    .line 179
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->u:Lcom/facebook/common/errorreporting/f;

    .line 180
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->v:Lcom/facebook/http/protocol/at;

    .line 181
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->w:Lcom/facebook/common/ak/a;

    .line 182
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->x:Lcom/facebook/crudolib/a/f;

    .line 183
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->y:Lcom/facebook/config/application/j;

    .line 184
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->z:Ljavax/inject/a;

    .line 186
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->A:Lcom/facebook/common/time/a;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/http/protocol/bo;->B:Lcom/facebook/common/an/g;

    .line 188
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/bo;->D:Lcom/facebook/http/protocol/bo;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/bo;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/bo;->D:Lcom/facebook/http/protocol/bo;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/bo;->D:Lcom/facebook/http/protocol/bo;
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
    sget-object v0, Lcom/facebook/http/protocol/bo;->D:Lcom/facebook/http/protocol/bo;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/bo;
    .locals 30

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/protocol/bo;

    const/16 v3, 0x361

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/server/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/c/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/server/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/c/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/common/ai;

    const/16 v7, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xd8

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x960

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x962

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x963

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x95f

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    const/16 v13, 0x929

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0x966

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v15

    check-cast v15, Lcom/facebook/http/protocol/by;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v16

    check-cast v16, Lcom/fasterxml/jackson/core/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v17

    check-cast v17, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aa;

    move-result-object v18

    check-cast v18, Lcom/facebook/http/protocol/aa;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/x;

    move-result-object v19

    check-cast v19, Lcom/facebook/http/protocol/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/aj;

    move-result-object v20

    check-cast v20, Lcom/facebook/http/protocol/aj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v21

    check-cast v21, Lcom/facebook/http/protocol/cg;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v22

    check-cast v22, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/at;

    move-result-object v23

    check-cast v23, Lcom/facebook/http/protocol/at;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/ak/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/common/ak/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/a/f;

    move-result-object v25

    check-cast v25, Lcom/facebook/crudolib/a/f;

    const-class v26, Lcom/facebook/config/application/j;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/facebook/config/application/j;

    const/16 v27, 0x964

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v27

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v28

    check-cast v28, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v29

    check-cast v29, Lcom/facebook/common/an/g;

    invoke-direct/range {v2 .. v29}, Lcom/facebook/http/protocol/bo;-><init>(Ljavax/inject/a;Lcom/facebook/http/c/c;Lcom/facebook/http/c/c;Lcom/facebook/http/common/ai;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/http/protocol/by;Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/http/protocol/aa;Lcom/facebook/http/protocol/x;Lcom/facebook/http/protocol/aj;Lcom/facebook/http/protocol/cg;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/protocol/at;Lcom/facebook/common/ak/a;Lcom/facebook/crudolib/a/f;Lcom/facebook/config/application/j;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/common/an/g;)V

    .line 44
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/o;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/http/protocol/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/http/protocol/br;-><init>(Lcom/facebook/http/protocol/bo;)V

    return-object v0
.end method
