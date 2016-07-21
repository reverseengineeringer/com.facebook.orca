.class public final Lcom/google/c/t;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/t;",
        ">;",
        "Lcom/google/c/u;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4847
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 4849
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 0

    .prologue
    .line 4853
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 4855
    return-void
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/t;
    .locals 1

    .prologue
    .line 4912
    instance-of v0, p1, Lcom/google/c/r;

    if-eqz v0, :cond_0

    .line 4913
    check-cast p1, Lcom/google/c/r;

    invoke-virtual {p0, p1}, Lcom/google/c/t;->a(Lcom/google/c/r;)Lcom/google/c/t;

    move-result-object p0

    .line 4916
    :goto_0
    return-object p0

    .line 4915
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/t;
    .locals 4

    .prologue
    .line 4940
    const/4 v2, 0x0

    .line 4942
    :try_start_0
    sget-object v0, Lcom/google/c/r;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/r;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4947
    if-eqz v0, :cond_0

    .line 4948
    invoke-virtual {p0, v0}, Lcom/google/c/t;->a(Lcom/google/c/r;)Lcom/google/c/t;

    .line 4951
    :cond_0
    return-object p0

    .line 4943
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4944
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4945
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4947
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4948
    invoke-virtual {p0, v1}, Lcom/google/c/t;->a(Lcom/google/c/r;)Lcom/google/c/t;

    :cond_1
    throw v0

    .line 4947
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static m()Lcom/google/c/t;
    .locals 1

    .prologue
    .line 4861
    new-instance v0, Lcom/google/c/t;

    invoke-direct {v0}, Lcom/google/c/t;-><init>()V

    return-object v0
.end method

.method private n()Lcom/google/c/t;
    .locals 2

    .prologue
    .line 4874
    invoke-static {}, Lcom/google/c/t;->m()Lcom/google/c/t;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/t;->x()Lcom/google/c/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/t;->a(Lcom/google/c/r;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/google/c/r;
    .locals 2

    .prologue
    .line 4887
    invoke-direct {p0}, Lcom/google/c/t;->x()Lcom/google/c/r;

    move-result-object v0

    .line 4888
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4889
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 4891
    :cond_0
    return-object v0
.end method

.method private x()Lcom/google/c/r;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4895
    new-instance v2, Lcom/google/c/r;

    invoke-direct {v2, p0}, Lcom/google/c/r;-><init>(Lcom/google/c/dx;)V

    .line 4896
    iget v3, p0, Lcom/google/c/t;->a:I

    .line 4898
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4901
    :goto_0
    iget v1, p0, Lcom/google/c/t;->b:I

    .line 4581
    iput v1, v2, Lcom/google/c/r;->start_:I

    .line 4902
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4903
    or-int/lit8 v0, v0, 0x2

    .line 4905
    :cond_0
    iget v1, p0, Lcom/google/c/t;->c:I

    .line 4581
    iput v1, v2, Lcom/google/c/r;->end_:I

    .line 4581
    iput v0, v2, Lcom/google/c/r;->bitField0_:I

    .line 4907
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 4908
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lcom/google/c/t;->d(Lcom/google/c/a;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lcom/google/c/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/r;)Lcom/google/c/t;
    .locals 2

    .prologue
    .line 4593
    sget-object v1, Lcom/google/c/r;->c:Lcom/google/c/r;

    move-object v0, v1

    .line 4921
    if-ne p1, v0, :cond_0

    .line 4929
    :goto_0
    return-object p0

    .line 4922
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4923
    invoke-virtual {p1}, Lcom/google/c/r;->k()I

    move-result v0

    .line 4973
    iget v1, p0, Lcom/google/c/t;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/t;->a:I

    .line 4974
    iput v0, p0, Lcom/google/c/t;->b:I

    .line 4975
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4925
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/r;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4926
    invoke-virtual {p1}, Lcom/google/c/r;->m()I

    move-result v0

    .line 5006
    iget v1, p0, Lcom/google/c/t;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/t;->a:I

    .line 5007
    iput v0, p0, Lcom/google/c/t;->c:I

    .line 5008
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4928
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4933
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->n()Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lcom/google/c/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->n()Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lcom/google/c/t;->d(Lcom/google/c/a;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lcom/google/c/t;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->n()Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 4841
    sget-object v0, Lcom/google/c/m;->h:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/r;

    const-class v2, Lcom/google/c/t;

    .line 4842
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 4879
    sget-object v0, Lcom/google/c/m;->g:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->n()Lcom/google/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->x()Lcom/google/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->w()Lcom/google/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->x()Lcom/google/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lcom/google/c/t;->w()Lcom/google/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 4593
    sget-object v1, Lcom/google/c/r;->c:Lcom/google/c/r;

    move-object v0, v1

    .line 4883
    return-object v0
.end method
