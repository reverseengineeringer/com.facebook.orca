.class public final Lcom/facebook/analytics2/logger/be;
.super Ljava/lang/Object;
.source "EventProcessorManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Lcom/facebook/analytics2/logger/cc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics2/logger/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/analytics2/logger/ba;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/analytics2/logger/ab;

.field private final i:Lcom/facebook/analytics2/logger/co;

.field private final j:Lcom/facebook/crudolib/a/f;

.field private final k:Lcom/facebook/analytics2/loggermodule/h;

.field private final l:Lcom/facebook/analytics2/logger/dx;

.field private final m:Lcom/facebook/analytics2/logger/dx;

.field private final n:Lcom/facebook/analytics2/logger/cc;

.field private final o:Lcom/facebook/analytics2/loggermodule/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/analytics2/logger/bc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:Lcom/facebook/analytics2/logger/bc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r:Lcom/facebook/analytics2/logger/cn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/analytics2/logger/cu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/cu;-><init>(I)V

    sput-object v0, Lcom/facebook/analytics2/logger/be;->a:Lcom/facebook/analytics2/logger/cc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ba;Ljava/lang/Class;Ljava/lang/Class;Lcom/facebook/analytics2/logger/ab;Lcom/facebook/analytics2/logger/co;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/loggermodule/h;Lcom/facebook/analytics2/logger/dx;Lcom/facebook/analytics2/logger/dx;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/loggermodule/k;)V
    .locals 0
    .param p3    # Lcom/facebook/analytics2/logger/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/analytics2/logger/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/facebook/analytics2/loggermodule/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/em;",
            ">;",
            "Lcom/facebook/analytics2/logger/ba;",
            "Lcom/facebook/analytics2/logger/ba;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/cm;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;",
            "Lcom/facebook/analytics2/logger/ab;",
            "Lcom/facebook/analytics2/logger/co;",
            "Lcom/facebook/crudolib/a/f;",
            "Lcom/facebook/analytics2/logger/e;",
            "Lcom/facebook/analytics2/logger/dx;",
            "Lcom/facebook/analytics2/logger/dx;",
            "Lcom/facebook/analytics2/logger/cc;",
            "Lcom/facebook/analytics2/logger/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/analytics2/logger/be;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/facebook/analytics2/logger/be;->c:Ljava/lang/Class;

    .line 68
    iput-object p3, p0, Lcom/facebook/analytics2/logger/be;->d:Lcom/facebook/analytics2/logger/ba;

    .line 69
    iput-object p4, p0, Lcom/facebook/analytics2/logger/be;->e:Lcom/facebook/analytics2/logger/ba;

    .line 70
    iput-object p5, p0, Lcom/facebook/analytics2/logger/be;->f:Ljava/lang/Class;

    .line 71
    iput-object p6, p0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    .line 72
    iput-object p7, p0, Lcom/facebook/analytics2/logger/be;->h:Lcom/facebook/analytics2/logger/ab;

    .line 73
    iput-object p8, p0, Lcom/facebook/analytics2/logger/be;->i:Lcom/facebook/analytics2/logger/co;

    .line 74
    iput-object p9, p0, Lcom/facebook/analytics2/logger/be;->j:Lcom/facebook/crudolib/a/f;

    .line 75
    iput-object p10, p0, Lcom/facebook/analytics2/logger/be;->k:Lcom/facebook/analytics2/loggermodule/h;

    .line 76
    iput-object p11, p0, Lcom/facebook/analytics2/logger/be;->l:Lcom/facebook/analytics2/logger/dx;

    .line 77
    iput-object p12, p0, Lcom/facebook/analytics2/logger/be;->m:Lcom/facebook/analytics2/logger/dx;

    .line 78
    iput-object p13, p0, Lcom/facebook/analytics2/logger/be;->n:Lcom/facebook/analytics2/logger/cc;

    .line 79
    iput-object p14, p0, Lcom/facebook/analytics2/logger/be;->o:Lcom/facebook/analytics2/loggermodule/k;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/analytics2/logger/be;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/br;

    move-result-object v0

    .line 167
    invoke-interface {v0, p1, p2}, Lcom/facebook/analytics2/logger/br;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    return-object v0
.end method

.method private declared-synchronized e()Lcom/facebook/analytics2/logger/cn;
    .locals 2
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/be;->r:Lcom/facebook/analytics2/logger/cn;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/facebook/analytics2/logger/cn;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/be;->i:Lcom/facebook/analytics2/logger/co;

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/cn;-><init>(Lcom/facebook/analytics2/logger/co;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/be;->r:Lcom/facebook/analytics2/logger/cn;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/be;->r:Lcom/facebook/analytics2/logger/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/analytics2/logger/bc;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/be;->p:Lcom/facebook/analytics2/logger/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/analytics2/logger/bc;
    .locals 17
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->p:Lcom/facebook/analytics2/logger/bc;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/facebook/analytics2/logger/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics2/logger/be;->c:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/analytics2/logger/be;->f:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    sget v5, Lcom/facebook/analytics2/logger/cy;->a:I

    const-string v6, "regular"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/analytics2/logger/ak;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;)V

    .line 96
    new-instance v14, Lcom/facebook/analytics2/logger/bc;

    const-string v2, "Analytics-NormalPri-Proc"

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/analytics2/logger/be;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/analytics2/logger/be;->d:Lcom/facebook/analytics2/logger/ba;

    move-object/from16 v16, v0

    new-instance v2, Lcom/facebook/analytics2/logger/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/analytics2/logger/be;->b:Landroid/content/Context;

    const v4, 0x7f0b0063

    const-string v5, "normal"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/analytics2/logger/be;->n:Lcom/facebook/analytics2/logger/cc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/analytics2/logger/be;->n:Lcom/facebook/analytics2/logger/cc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/analytics2/logger/be;->h:Lcom/facebook/analytics2/logger/ab;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/analytics2/logger/be;->j:Lcom/facebook/crudolib/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/analytics2/logger/be;->k:Lcom/facebook/analytics2/loggermodule/h;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/analytics2/logger/be;->l:Lcom/facebook/analytics2/logger/dx;

    move-object v10, v1

    invoke-direct/range {v2 .. v13}, Lcom/facebook/analytics2/logger/ay;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ak;Lcom/facebook/analytics2/loggermodule/h;Ljava/lang/Class;Lcom/facebook/analytics2/logger/dx;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/analytics2/logger/be;->o:Lcom/facebook/analytics2/loggermodule/k;

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v2

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/analytics2/logger/bc;-><init>(Landroid/os/HandlerThread;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ay;Lcom/facebook/analytics2/logger/be;Lcom/facebook/analytics2/loggermodule/k;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/facebook/analytics2/logger/be;->p:Lcom/facebook/analytics2/logger/bc;

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->p:Lcom/facebook/analytics2/logger/bc;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/analytics2/logger/be;->e()Lcom/facebook/analytics2/logger/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics2/logger/bc;->a(Lcom/facebook/analytics2/logger/cn;)V

    .line 115
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->p:Lcom/facebook/analytics2/logger/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized c()Lcom/facebook/analytics2/logger/bc;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/be;->q:Lcom/facebook/analytics2/logger/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/facebook/analytics2/logger/bc;
    .locals 17
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->q:Lcom/facebook/analytics2/logger/bc;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/facebook/analytics2/logger/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/analytics2/logger/be;->c:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/analytics2/logger/be;->f:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    sget v5, Lcom/facebook/analytics2/logger/cy;->b:I

    const-string v6, "ads"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/analytics2/logger/ak;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;)V

    .line 132
    new-instance v14, Lcom/facebook/analytics2/logger/bc;

    const-string v2, "Analytics-HighPri-Proc"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/analytics2/logger/be;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/analytics2/logger/be;->e:Lcom/facebook/analytics2/logger/ba;

    move-object/from16 v16, v0

    new-instance v2, Lcom/facebook/analytics2/logger/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/analytics2/logger/be;->b:Landroid/content/Context;

    const v4, 0x7f0b0064

    const-string v5, "high"

    sget-object v6, Lcom/facebook/analytics2/logger/be;->a:Lcom/facebook/analytics2/logger/cc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/analytics2/logger/be;->n:Lcom/facebook/analytics2/logger/cc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/analytics2/logger/be;->h:Lcom/facebook/analytics2/logger/ab;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/analytics2/logger/be;->j:Lcom/facebook/crudolib/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/analytics2/logger/be;->k:Lcom/facebook/analytics2/loggermodule/h;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/analytics2/logger/be;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/analytics2/logger/be;->m:Lcom/facebook/analytics2/logger/dx;

    move-object v10, v1

    invoke-direct/range {v2 .. v13}, Lcom/facebook/analytics2/logger/ay;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ak;Lcom/facebook/analytics2/loggermodule/h;Ljava/lang/Class;Lcom/facebook/analytics2/logger/dx;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/analytics2/logger/be;->o:Lcom/facebook/analytics2/loggermodule/k;

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v2

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/analytics2/logger/bc;-><init>(Landroid/os/HandlerThread;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ay;Lcom/facebook/analytics2/logger/be;Lcom/facebook/analytics2/loggermodule/k;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/facebook/analytics2/logger/be;->q:Lcom/facebook/analytics2/logger/bc;

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->q:Lcom/facebook/analytics2/logger/bc;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/analytics2/logger/be;->e()Lcom/facebook/analytics2/logger/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics2/logger/bc;->a(Lcom/facebook/analytics2/logger/cn;)V

    .line 151
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/analytics2/logger/be;->q:Lcom/facebook/analytics2/logger/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
