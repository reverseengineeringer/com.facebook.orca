.class public final Lcom/facebook/analytics2/logger/c;
.super Ljava/lang/Object;
.source "Analytics2Logger.java"


# static fields
.field private static final j:Lcom/facebook/analytics2/logger/dw;

.field private static final k:Lcom/facebook/analytics2/logger/dw;

.field private static final l:Lcom/facebook/analytics2/logger/dw;

.field private static final m:Lcom/facebook/analytics2/logger/dw;

.field private static final n:Lcom/facebook/analytics2/logger/az;


# instance fields
.field final a:Landroid/support/v4/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/analytics2/logger/az;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/analytics2/loggermodule/h;

.field public final c:Lcom/facebook/analytics2/loggermodule/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:Lcom/facebook/analytics/cd;

.field public final e:Lcom/facebook/analytics/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/facebook/analytics2/logger/be;

.field final g:Lcom/facebook/crudolib/a/f;

.field final h:Lcom/facebook/analytics2/logger/co;

.field final i:Ljava/lang/Class;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 50
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2d

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    sput-object v1, Lcom/facebook/analytics2/logger/c;->j:Lcom/facebook/analytics2/logger/dw;

    .line 57
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    sput-object v1, Lcom/facebook/analytics2/logger/c;->k:Lcom/facebook/analytics2/logger/dw;

    .line 64
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2d

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    sput-object v1, Lcom/facebook/analytics2/logger/c;->l:Lcom/facebook/analytics2/logger/dw;

    .line 71
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    sput-object v1, Lcom/facebook/analytics2/logger/c;->m:Lcom/facebook/analytics2/logger/dw;

    .line 78
    new-instance v0, Lcom/facebook/analytics2/logger/az;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/az;-><init>(Z)V

    sput-object v0, Lcom/facebook/analytics2/logger/c;->n:Lcom/facebook/analytics2/logger/az;

    return-void
.end method

.method constructor <init>(Lcom/facebook/analytics2/logger/d;)V
    .locals 16

    .prologue
    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->b:Landroid/support/v4/j/p;

    invoke-static {v1}, Lcom/facebook/analytics2/logger/c;->a(Landroid/support/v4/j/p;)Landroid/support/v4/j/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->a:Landroid/support/v4/j/p;

    .line 92
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->c:Lcom/facebook/analytics2/loggermodule/h;

    invoke-static {v1}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/loggermodule/h;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->b:Lcom/facebook/analytics2/loggermodule/h;

    .line 93
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->k:Lcom/facebook/analytics/cd;

    invoke-static {v1}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/cd;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->d:Lcom/facebook/analytics/cd;

    .line 94
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->l:Lcom/facebook/analytics/j;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->e:Lcom/facebook/analytics/j;

    .line 95
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->g:Lcom/facebook/crudolib/a/f;

    .line 96
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->f:Lcom/facebook/analytics2/loggermodule/f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->c:Lcom/facebook/analytics2/loggermodule/f;

    .line 97
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->j:Lcom/facebook/analytics2/logger/co;

    invoke-static {v1}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/logger/co;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->h:Lcom/facebook/analytics2/logger/co;

    .line 98
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/facebook/analytics2/logger/d;->m:Ljava/lang/Class;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->i:Ljava/lang/Class;

    .line 100
    new-instance v1, Lcom/facebook/analytics2/logger/be;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/analytics2/logger/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/analytics2/logger/d;->i:Ljava/lang/Class;

    invoke-static {v3}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/analytics2/logger/d;->g:Lcom/facebook/analytics2/logger/ba;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/analytics2/logger/d;->h:Lcom/facebook/analytics2/logger/ba;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/analytics2/logger/d;->m:Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/analytics2/logger/d;->n:Ljava/lang/Class;

    invoke-static {v7}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Lcom/facebook/analytics2/logger/ab;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/analytics2/logger/c;->g:Lcom/facebook/crudolib/a/f;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/analytics2/logger/d;->d:Lcom/facebook/analytics2/loggermodule/m;

    invoke-static {v9}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics2/loggermodule/m;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/facebook/analytics2/logger/d;->e:Lcom/facebook/analytics2/loggermodule/g;

    invoke-static {v10}, Lcom/facebook/analytics2/logger/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/analytics2/loggermodule/g;

    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/analytics2/logger/ab;-><init>(Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/loggermodule/m;Lcom/facebook/analytics2/loggermodule/g;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/analytics2/logger/c;->h:Lcom/facebook/analytics2/logger/co;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/analytics2/logger/c;->g:Lcom/facebook/crudolib/a/f;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/facebook/analytics2/logger/d;->c:Lcom/facebook/analytics2/loggermodule/h;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/facebook/analytics2/logger/d;->o:Lcom/facebook/analytics2/logger/dx;

    if-eqz v12, :cond_0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/facebook/analytics2/logger/d;->o:Lcom/facebook/analytics2/logger/dx;

    :goto_0
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/analytics2/logger/d;->p:Lcom/facebook/analytics2/logger/dx;

    if-eqz v13, :cond_1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/analytics2/logger/d;->p:Lcom/facebook/analytics2/logger/dx;

    :goto_1
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/facebook/analytics2/logger/d;->q:Lcom/facebook/analytics2/logger/cc;

    if-eqz v14, :cond_2

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/facebook/analytics2/logger/d;->q:Lcom/facebook/analytics2/logger/cc;

    :goto_2
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/facebook/analytics2/logger/d;->r:Lcom/facebook/analytics2/loggermodule/k;

    invoke-direct/range {v1 .. v15}, Lcom/facebook/analytics2/logger/be;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/facebook/analytics2/logger/ba;Lcom/facebook/analytics2/logger/ba;Ljava/lang/Class;Ljava/lang/Class;Lcom/facebook/analytics2/logger/ab;Lcom/facebook/analytics2/logger/co;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/loggermodule/h;Lcom/facebook/analytics2/logger/dx;Lcom/facebook/analytics2/logger/dx;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/loggermodule/k;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/analytics2/logger/c;->f:Lcom/facebook/analytics2/logger/be;

    .line 128
    return-void

    .line 100
    :cond_0
    new-instance v12, Lcom/facebook/analytics2/logger/cv;

    sget-object v13, Lcom/facebook/analytics2/logger/c;->j:Lcom/facebook/analytics2/logger/dw;

    sget-object v14, Lcom/facebook/analytics2/logger/c;->l:Lcom/facebook/analytics2/logger/dw;

    invoke-direct {v12, v13, v14}, Lcom/facebook/analytics2/logger/cv;-><init>(Lcom/facebook/analytics2/logger/dw;Lcom/facebook/analytics2/logger/dw;)V

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/facebook/analytics2/logger/cv;

    sget-object v14, Lcom/facebook/analytics2/logger/c;->k:Lcom/facebook/analytics2/logger/dw;

    sget-object v15, Lcom/facebook/analytics2/logger/c;->m:Lcom/facebook/analytics2/logger/dw;

    invoke-direct {v13, v14, v15}, Lcom/facebook/analytics2/logger/cv;-><init>(Lcom/facebook/analytics2/logger/dw;Lcom/facebook/analytics2/logger/dw;)V

    goto :goto_1

    :cond_2
    new-instance v14, Lcom/facebook/analytics2/logger/cu;

    const/16 v15, 0x32

    invoke-direct {v14, v15}, Lcom/facebook/analytics2/logger/cu;-><init>(I)V

    goto :goto_2
.end method

.method private static a(Landroid/support/v4/j/p;)Landroid/support/v4/j/p;
    .locals 1
    .param p0    # Landroid/support/v4/j/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/analytics2/logger/az;",
            ">;)",
            "Landroid/support/v4/j/p",
            "<",
            "Lcom/facebook/analytics2/logger/az;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 133
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Landroid/support/v4/j/r;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/j/r;-><init>(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    const-class p0, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/analytics2/logger/c;->a:Landroid/support/v4/j/p;

    invoke-interface {v0}, Landroid/support/v4/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/az;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/analytics2/logger/az;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/az;-><init>(Z)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics2/logger/az;->a(Lcom/facebook/analytics2/logger/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)V

    .line 243
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/az;->a()Z

    .line 225
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/analytics2/logger/c;->d:Lcom/facebook/analytics/cd;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/analytics/cd;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/analytics2/logger/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)Lcom/facebook/analytics2/logger/az;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/c;->n:Lcom/facebook/analytics2/logger/az;

    goto :goto_0
.end method
