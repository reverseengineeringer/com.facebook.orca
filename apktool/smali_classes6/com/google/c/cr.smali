.class public final Lcom/google/c/cr;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/cr;",
        ">;",
        "Lcom/google/c/cs;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22943
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 23062
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cr;->b:Ljava/lang/Object;

    .line 22945
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 22949
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 23062
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/cr;->b:Ljava/lang/Object;

    .line 22951
    return-void
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/cr;
    .locals 1

    .prologue
    .line 23008
    instance-of v0, p1, Lcom/google/c/cp;

    if-eqz v0, :cond_0

    .line 23009
    check-cast p1, Lcom/google/c/cp;

    invoke-virtual {p0, p1}, Lcom/google/c/cr;->a(Lcom/google/c/cp;)Lcom/google/c/cr;

    move-result-object p0

    .line 23012
    :goto_0
    return-object p0

    .line 23011
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cr;
    .locals 4

    .prologue
    .line 23046
    const/4 v2, 0x0

    .line 23048
    :try_start_0
    sget-object v0, Lcom/google/c/cp;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cp;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23053
    if-eqz v0, :cond_0

    .line 23054
    invoke-virtual {p0, v0}, Lcom/google/c/cr;->a(Lcom/google/c/cp;)Lcom/google/c/cr;

    .line 23057
    :cond_0
    return-object p0

    .line 23049
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23050
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/cp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23051
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23053
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23054
    invoke-virtual {p0, v1}, Lcom/google/c/cr;->a(Lcom/google/c/cp;)Lcom/google/c/cr;

    :cond_1
    throw v0

    .line 23053
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static m()Lcom/google/c/cr;
    .locals 1

    .prologue
    .line 22957
    new-instance v0, Lcom/google/c/cr;

    invoke-direct {v0}, Lcom/google/c/cr;-><init>()V

    return-object v0
.end method

.method private n()Lcom/google/c/cr;
    .locals 2

    .prologue
    .line 22970
    invoke-static {}, Lcom/google/c/cr;->m()Lcom/google/c/cr;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/cr;->x()Lcom/google/c/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/cr;->a(Lcom/google/c/cp;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/google/c/cp;
    .locals 2

    .prologue
    .line 22983
    invoke-direct {p0}, Lcom/google/c/cr;->x()Lcom/google/c/cp;

    move-result-object v0

    .line 22984
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22985
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 22987
    :cond_0
    return-object v0
.end method

.method private x()Lcom/google/c/cp;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22991
    new-instance v2, Lcom/google/c/cp;

    invoke-direct {v2, p0}, Lcom/google/c/cp;-><init>(Lcom/google/c/dx;)V

    .line 22992
    iget v3, p0, Lcom/google/c/cr;->a:I

    .line 22994
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 22997
    :goto_0
    iget-object v1, p0, Lcom/google/c/cr;->b:Ljava/lang/Object;

    .line 22634
    iput-object v1, v2, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;

    .line 22998
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22999
    or-int/lit8 v0, v0, 0x2

    .line 23001
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/cr;->c:Z

    .line 22634
    iput-boolean v1, v2, Lcom/google/c/cp;->isExtension_:Z

    .line 22634
    iput v0, v2, Lcom/google/c/cp;->bitField0_:I

    .line 23003
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 23004
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0, p1}, Lcom/google/c/cr;->d(Lcom/google/c/a;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lcom/google/c/cr;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/cp;)Lcom/google/c/cr;
    .locals 2

    .prologue
    .line 22646
    sget-object v1, Lcom/google/c/cp;->c:Lcom/google/c/cp;

    move-object v0, v1

    .line 23017
    if-ne p1, v0, :cond_0

    .line 23027
    :goto_0
    return-object p0

    .line 23018
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/cp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23019
    iget v0, p0, Lcom/google/c/cr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/cr;->a:I

    .line 23020
    iget-object v0, p1, Lcom/google/c/cp;->namePart_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/cr;->b:Ljava/lang/Object;

    .line 23021
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23023
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/cp;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23024
    invoke-virtual {p1}, Lcom/google/c/cp;->l()Z

    move-result v0

    .line 23153
    iget v1, p0, Lcom/google/c/cr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/cr;->a:I

    .line 23154
    iput-boolean v0, p0, Lcom/google/c/cr;->c:Z

    .line 23155
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 23026
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23031
    const/4 v2, 0x1

    .line 23067
    iget v3, p0, Lcom/google/c/cr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_2

    :goto_0
    move v1, v2

    .line 23031
    if-nez v1, :cond_1

    .line 23039
    :cond_0
    :goto_1
    return v0

    .line 23141
    :cond_1
    iget v2, p0, Lcom/google/c/cr;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v1, v2

    .line 23035
    if-eqz v1, :cond_0

    .line 23039
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->n()Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lcom/google/c/cr;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->n()Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0, p1}, Lcom/google/c/cr;->d(Lcom/google/c/a;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lcom/google/c/cr;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->n()Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 22937
    sget-object v0, Lcom/google/c/m;->J:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/cp;

    const-class v2, Lcom/google/c/cr;

    .line 22938
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 22975
    sget-object v0, Lcom/google/c/m;->I:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->n()Lcom/google/c/cr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->x()Lcom/google/c/cp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->w()Lcom/google/c/cp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->x()Lcom/google/c/cp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lcom/google/c/cr;->w()Lcom/google/c/cp;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 22646
    sget-object v1, Lcom/google/c/cp;->c:Lcom/google/c/cp;

    move-object v0, v1

    .line 22979
    return-object v0
.end method
