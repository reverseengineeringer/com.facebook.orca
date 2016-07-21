.class public Lcom/facebook/zero/k/l;
.super Lcom/facebook/zero/sdk/token/h;
.source "FbZeroTokenManager.java"

# interfaces
.implements Lcom/facebook/dialtone/common/d;
.implements Lcom/facebook/prefs/shared/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile A:Lcom/facebook/zero/k/l;

.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field o:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final t:Lcom/facebook/gk/store/l;

.field private final u:Lcom/facebook/zero/a/a/a;

.field private final v:Lcom/facebook/zero/a/b/c;

.field public final w:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/i/m;

.field private final y:Lcom/facebook/xconfig/a/h;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/facebook/zero/k/l;

    sput-object v0, Lcom/facebook/zero/k/l;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/token/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/zero/a/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/zero/a/b/c;Lcom/facebook/i/m;Lcom/facebook/xconfig/a/h;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/zero/sdk/util/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/sdk/token/d;",
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
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/j/f;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/c/a;",
            ">;",
            "Lcom/facebook/zero/a/a/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/zero/a/b/c;",
            "Lcom/facebook/i/c;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 137
    new-instance v13, Lcom/facebook/zero/k/m;

    move-object/from16 v0, p16

    invoke-direct {v13, v0}, Lcom/facebook/zero/k/m;-><init>(Ljavax/inject/a;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v14, p17

    invoke-direct/range {v1 .. v14}, Lcom/facebook/zero/sdk/token/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/zero/sdk/token/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 110
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/zero/k/l;->o:I

    .line 111
    const/4 v1, 0x3

    iput v1, p0, Lcom/facebook/zero/k/l;->z:I

    .line 156
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/zero/k/l;->q:Lcom/facebook/inject/h;

    .line 157
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/zero/k/l;->r:Ljavax/inject/a;

    .line 158
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/zero/k/l;->s:Ljavax/inject/a;

    .line 159
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/zero/k/l;->t:Lcom/facebook/gk/store/l;

    .line 160
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/zero/k/l;->u:Lcom/facebook/zero/a/a/a;

    .line 161
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/zero/k/l;->v:Lcom/facebook/zero/a/b/c;

    .line 162
    invoke-direct {p0}, Lcom/facebook/zero/k/l;->t()V

    .line 163
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    .line 164
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/zero/k/l;->y:Lcom/facebook/xconfig/a/h;

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/k/l;->w:Lcom/facebook/inject/h;

    .line 166
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/l;->A:Lcom/facebook/zero/k/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/l;->A:Lcom/facebook/zero/k/l;

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

    invoke-static {v0}, Lcom/facebook/zero/k/l;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/l;->A:Lcom/facebook/zero/k/l;
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
    sget-object v0, Lcom/facebook/zero/k/l;->A:Lcom/facebook/zero/k/l;

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

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;
    .locals 25

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/k/l;

    const/16 v3, 0x19d

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/sdk/util/i;

    const/16 v5, 0x8b7

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xec

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x8b6

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x1539

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x1f4

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x96c

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xcf

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x935

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/zero/sdk/token/e;

    const/16 v14, 0x93b

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    const/16 v15, 0xa9e

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    const/16 v16, 0xa9f

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0x1535

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x89c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    const/16 v19, 0x8a1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/zero/a/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v21

    check-cast v21, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/a/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/b/c;

    move-result-object v22

    check-cast v22, Lcom/facebook/zero/a/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v23

    check-cast v23, Lcom/facebook/i/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v24

    check-cast v24, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v2 .. v24}, Lcom/facebook/zero/k/l;-><init>(Lcom/facebook/inject/h;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/token/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/zero/a/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/zero/a/b/c;Lcom/facebook/i/m;Lcom/facebook/xconfig/a/h;)V

    .line 39
    return-object v2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/zero/k/l;->o:I

    .line 513
    if-eqz p1, :cond_0

    .line 514
    iget v0, p0, Lcom/facebook/zero/k/l;->z:I

    iget-object v1, p0, Lcom/facebook/zero/k/l;->y:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/zero/a/a;->c:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/zero/k/l;->z:I

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/l;->y:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/zero/a/a;->d:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/k/l;->z:I

    goto :goto_0
.end method

.method private t()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/zero/k/l;->v:Lcom/facebook/zero/a/b/c;

    new-instance v1, Lcom/facebook/zero/k/n;

    invoke-direct {v1, p0}, Lcom/facebook/zero/k/n;-><init>(Lcom/facebook/zero/k/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/zero/a/b/c;->a(Lcom/facebook/zero/k/n;)V

    .line 538
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected final a(Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/zero/k/l;->t:Lcom/facebook/gk/store/l;

    const/16 v1, 0x326

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0, p1}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;)V

    .line 422
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    .line 198
    const-string v0, "disabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/k/l;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    sget-object v0, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    invoke-super {p0, v0, p2}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 208
    sget-object v0, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    invoke-super {p0, v0, p2}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    const-string v2, "token_fetch_success"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 546
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/token/h;->a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 547
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    const-string v2, "token_fetch_failed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 555
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V

    .line 556
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    const-string v2, "sent_header_response"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 474
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 475
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 477
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/zero/k/l;->t:Lcom/facebook/gk/store/l;

    const/16 v10, 0x324

    invoke-virtual {v5, v10, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "-1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 479
    const-string v4, "disabled"

    invoke-virtual {p0, v4}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    .line 508
    :goto_2
    move v0, v7

    .line 437
    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    const-string v2, "force_token_fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 449
    :cond_2
    :goto_3
    return-void

    .line 443
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/k/l;->b(Z)V

    .line 444
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/token/h;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 475
    :sswitch_0
    const-string v10, "X-ZERO-CARRIER-ID"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v7

    goto :goto_1

    :sswitch_1
    const-string v10, "X-ZERO-FAST-HASH"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_2
    const-string v10, "X-ZERO-TOKEN-REFRESH"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    .line 482
    :cond_4
    iget-object v10, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v5, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/b/b;->getCarrierIdKey()Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    invoke-interface {v10, v5, v11}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v6, v8

    .line 486
    goto/16 :goto_0

    .line 490
    :pswitch_1
    iget-object v10, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    iget-object v5, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/b/b;

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/b/b;->getTokenFastHashKey()Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    invoke-interface {v10, v5, v11}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v6, v8

    .line 494
    goto/16 :goto_0

    :pswitch_2
    move v7, v8

    .line 498
    goto/16 :goto_2

    .line 503
    :cond_5
    if-eqz v6, :cond_6

    .line 504
    iget-object v4, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/sdk/b/b;

    sget-object v5, Lcom/facebook/zero/sdk/a/a;->HEADER_PARAM_MISMATCH:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/zero/k/l;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    :cond_6
    move v7, v6

    .line 508
    goto/16 :goto_2

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x4dd7d0f -> :sswitch_1
        0x17ecc500 -> :sswitch_0
        0x439b5bf7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/e;->a()V

    .line 284
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->j()V

    .line 285
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->k()V

    .line 286
    if-eqz p1, :cond_0

    .line 253
    sget-object v1, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    .line 261
    iget-object v2, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->getCampaignIdKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/facebook/zero/sdk/token/ZeroToken;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    sget-object v2, Lcom/facebook/zero/sdk/a/a;->PREFETCH:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/zero/k/l;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 289
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/e;->a()V

    .line 299
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-static {}, Lcom/facebook/zero/common/a/b;->values()[Lcom/facebook/zero/common/a/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 301
    invoke-virtual {v4}, Lcom/facebook/zero/common/a/b;->getClearablePreferencesRoot()Lcom/facebook/prefs/shared/x;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lcom/facebook/zero/k/l;->t:Lcom/facebook/gk/store/l;

    const/16 v1, 0x326

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-direct {p0, v2}, Lcom/facebook/zero/k/l;->c(Z)V

    .line 562
    if-eqz p1, :cond_0

    .line 563
    sget-object v0, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    invoke-virtual {v0, v2}, Lcom/facebook/i/b;->a(Z)Lcom/facebook/i/b;

    .line 564
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->a(Lcom/facebook/i/b;)V

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v2, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    if-eqz p1, :cond_2

    const-string v0, "set_unknown_state_true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 571
    if-nez p1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    invoke-virtual {v0, v1}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;)V

    .line 575
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/zero/sdk/token/h;->b(Z)V

    .line 576
    return-void

    .line 566
    :cond_2
    const-string v0, "set_unknown_state_false"

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/a;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/zero/k/l;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/j/f;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/j/f;->a(Lcom/google/common/collect/ImmutableList;)Z

    .line 180
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-super {p0}, Lcom/facebook/zero/sdk/token/h;->l()Ljava/util/Map;

    move-result-object v0

    .line 272
    const-string v1, "is_dialtone_enabled"

    iget-object v2, p0, Lcom/facebook/zero/k/l;->r:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/i/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 173
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->m:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/e;->a()V

    .line 174
    invoke-super {p0}, Lcom/facebook/zero/sdk/token/h;->m()V

    .line 175
    return-void
.end method

.method protected final p()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    .line 217
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getRegistrationStatusKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-interface {v1, v2, v3}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-interface {v1, v2, v3}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/facebook/zero/sdk/token/a;->a:Lcom/facebook/zero/sdk/util/i;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/b/b;->getUnregisteredReasonKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unavailable"

    invoke-interface {v2, v0, v3}, Lcom/facebook/zero/sdk/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lcom/facebook/zero/k/l;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_0

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/token/h;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v0, "unregistered_reason"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/zero/k/l;->u:Lcom/facebook/zero/a/a/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 429
    return-void
.end method

.method final r()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget v0, p0, Lcom/facebook/zero/k/l;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/zero/k/l;->o:I

    iget v1, p0, Lcom/facebook/zero/k/l;->z:I

    if-lt v0, v1, :cond_0

    .line 458
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/zero/k/l;->c(Z)V

    .line 459
    iget-object v0, p0, Lcom/facebook/zero/k/l;->x:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->K:Lcom/facebook/i/b;

    const-string v2, "force_token_fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/b/b;

    sget-object v1, Lcom/facebook/zero/sdk/a/a;->HEADER_ERROR_FORCE_FETCH:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/zero/k/l;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto :goto_0
.end method
