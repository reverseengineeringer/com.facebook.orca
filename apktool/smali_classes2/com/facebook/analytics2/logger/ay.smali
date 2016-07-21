.class final Lcom/facebook/analytics2/logger/ay;
.super Ljava/lang/Object;
.source "EventBatchStoreManagerFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/analytics2/logger/cc;

.field private final e:Lcom/facebook/analytics2/logger/cc;

.field private final f:Lcom/facebook/analytics2/logger/ab;

.field private final g:Lcom/facebook/crudolib/a/f;

.field private final h:Lcom/facebook/analytics2/logger/ak;

.field private final i:Lcom/facebook/analytics2/loggermodule/h;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/analytics2/logger/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/cc;Lcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ak;Lcom/facebook/analytics2/loggermodule/h;Ljava/lang/Class;Lcom/facebook/analytics2/logger/dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics2/logger/cc;",
            "Lcom/facebook/analytics2/logger/cc;",
            "Lcom/facebook/analytics2/logger/ab;",
            "Lcom/facebook/crudolib/a/f;",
            "Lcom/facebook/analytics2/logger/ak;",
            "Lcom/facebook/analytics2/logger/e;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/analytics2/logger/br;",
            ">;",
            "Lcom/facebook/analytics2/logger/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ay;->a:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Lcom/facebook/analytics2/logger/ay;->d:Lcom/facebook/analytics2/logger/cc;

    .line 41
    iput-object p5, p0, Lcom/facebook/analytics2/logger/ay;->e:Lcom/facebook/analytics2/logger/cc;

    .line 42
    iput-object p6, p0, Lcom/facebook/analytics2/logger/ay;->f:Lcom/facebook/analytics2/logger/ab;

    .line 43
    iput-object p7, p0, Lcom/facebook/analytics2/logger/ay;->g:Lcom/facebook/crudolib/a/f;

    .line 44
    iput-object p9, p0, Lcom/facebook/analytics2/logger/ay;->i:Lcom/facebook/analytics2/loggermodule/h;

    .line 45
    iput-object p10, p0, Lcom/facebook/analytics2/logger/ay;->j:Ljava/lang/Class;

    .line 46
    iput-object p8, p0, Lcom/facebook/analytics2/logger/ay;->h:Lcom/facebook/analytics2/logger/ak;

    .line 47
    iput p2, p0, Lcom/facebook/analytics2/logger/ay;->b:I

    .line 48
    iput-object p3, p0, Lcom/facebook/analytics2/logger/ay;->c:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/facebook/analytics2/logger/ay;->k:Lcom/facebook/analytics2/logger/dx;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/ax;
    .locals 14

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/el;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/el;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/analytics2/logger/ac;->a(Z)Lcom/facebook/analytics2/logger/ac;

    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ay;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ay;->c:Ljava/lang/String;

    .line 64
    new-instance v10, Ljava/io/File;

    .line 60
    const-string v12, "analytics"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    move-object v11, v12

    .line 64
    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v10

    .line 56
    new-instance v9, Lcom/facebook/analytics2/logger/ax;

    new-instance v0, Lcom/facebook/analytics2/logger/ar;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ay;->d:Lcom/facebook/analytics2/logger/cc;

    invoke-interface {v1}, Lcom/facebook/analytics2/logger/cc;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ay;->e:Lcom/facebook/analytics2/logger/cc;

    invoke-interface {v2}, Lcom/facebook/analytics2/logger/cc;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/analytics2/logger/ay;->f:Lcom/facebook/analytics2/logger/ab;

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ay;->g:Lcom/facebook/crudolib/a/f;

    invoke-static {v7}, Lcom/facebook/analytics2/logger/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/analytics2/logger/ar;-><init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)V

    new-instance v1, Lcom/facebook/analytics2/logger/do;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ay;->a:Landroid/content/Context;

    iget v3, p0, Lcom/facebook/analytics2/logger/ay;->b:I

    new-instance v4, Lcom/facebook/analytics2/logger/da;

    iget-object v5, p0, Lcom/facebook/analytics2/logger/ay;->h:Lcom/facebook/analytics2/logger/ak;

    invoke-direct {v4, v7, v5}, Lcom/facebook/analytics2/logger/da;-><init>(Ljava/io/File;Lcom/facebook/analytics2/logger/ak;)V

    iget-object v5, p0, Lcom/facebook/analytics2/logger/ay;->i:Lcom/facebook/analytics2/loggermodule/h;

    iget-object v6, p0, Lcom/facebook/analytics2/logger/ay;->j:Ljava/lang/Class;

    iget-object v7, p0, Lcom/facebook/analytics2/logger/ay;->k:Lcom/facebook/analytics2/logger/dx;

    invoke-interface {v7}, Lcom/facebook/analytics2/logger/dx;->a()Lcom/facebook/analytics2/logger/dw;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/analytics2/logger/ay;->k:Lcom/facebook/analytics2/logger/dx;

    invoke-interface {v8}, Lcom/facebook/analytics2/logger/dx;->b()Lcom/facebook/analytics2/logger/dw;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/analytics2/logger/do;-><init>(Landroid/content/Context;ILcom/facebook/analytics2/logger/da;Lcom/facebook/analytics2/loggermodule/h;Ljava/lang/Class;Lcom/facebook/analytics2/logger/dw;Lcom/facebook/analytics2/logger/dw;)V

    invoke-direct {v9, v0, v1}, Lcom/facebook/analytics2/logger/ax;-><init>(Lcom/facebook/analytics2/logger/av;Lcom/facebook/analytics2/logger/cw;)V

    return-object v9

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/analytics2/logger/ax;
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/analytics2/logger/ax;

    new-instance v1, Lcom/facebook/analytics2/logger/at;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ay;->d:Lcom/facebook/analytics2/logger/cc;

    invoke-interface {v2}, Lcom/facebook/analytics2/logger/cc;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/analytics2/logger/ay;->e:Lcom/facebook/analytics2/logger/cc;

    invoke-interface {v3}, Lcom/facebook/analytics2/logger/cc;->a()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ay;->f:Lcom/facebook/analytics2/logger/ab;

    iget-object v5, p0, Lcom/facebook/analytics2/logger/ay;->g:Lcom/facebook/crudolib/a/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/analytics2/logger/at;-><init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;)V

    new-instance v2, Lcom/facebook/analytics2/logger/bv;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/ay;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ay;->g:Lcom/facebook/crudolib/a/f;

    iget-object v5, p0, Lcom/facebook/analytics2/logger/ay;->h:Lcom/facebook/analytics2/logger/ak;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/analytics2/logger/bv;-><init>(Landroid/content/Context;Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/logger/ak;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics2/logger/ax;-><init>(Lcom/facebook/analytics2/logger/av;Lcom/facebook/analytics2/logger/cw;)V

    return-object v0
.end method
