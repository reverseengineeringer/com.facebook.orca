.class public final Lcom/google/c/cg;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/cg;",
        ">;",
        "Lcom/google/c/cl;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ch;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/ch;",
            "Lcom/google/c/cj;",
            "Lcom/google/c/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26942
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 27074
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 26943
    invoke-direct {p0}, Lcom/google/c/cg;->n()V

    .line 26944
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 26948
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 27074
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 26949
    invoke-direct {p0}, Lcom/google/c/cg;->n()V

    .line 26950
    return-void
.end method

.method private A()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/ch;",
            "Lcom/google/c/cj;",
            "Lcom/google/c/ck;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 28128
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    if-nez v1, :cond_0

    .line 28129
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 28133
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 28134
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    .line 28135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 28137
    :cond_0
    iget-object v0, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    return-object v0

    .line 28129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/cg;
    .locals 1

    .prologue
    .line 27009
    instance-of v0, p1, Lcom/google/c/ce;

    if-eqz v0, :cond_0

    .line 27010
    check-cast p1, Lcom/google/c/ce;

    invoke-virtual {p0, p1}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object p0

    .line 27013
    :goto_0
    return-object p0

    .line 27012
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cg;
    .locals 4

    .prologue
    .line 27057
    const/4 v2, 0x0

    .line 27059
    :try_start_0
    sget-object v0, Lcom/google/c/ce;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ce;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27064
    if-eqz v0, :cond_0

    .line 27065
    invoke-virtual {p0, v0}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    .line 27068
    :cond_0
    return-object p0

    .line 27060
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27061
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27062
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27064
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27065
    invoke-virtual {p0, v1}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    :cond_1
    throw v0

    .line 27064
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 26952
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 26953
    invoke-direct {p0}, Lcom/google/c/cg;->A()Lcom/google/c/fh;

    .line 26955
    :cond_0
    return-void
.end method

.method public static u()Lcom/google/c/cg;
    .locals 1

    .prologue
    .line 26957
    new-instance v0, Lcom/google/c/cg;

    invoke-direct {v0}, Lcom/google/c/cg;-><init>()V

    return-object v0
.end method

.method private w()Lcom/google/c/cg;
    .locals 2

    .prologue
    .line 26972
    invoke-static {}, Lcom/google/c/cg;->u()Lcom/google/c/cg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/c/ce;
    .locals 2

    .prologue
    .line 26985
    invoke-virtual {p0}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v0

    .line 26986
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26987
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 26989
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0, p1}, Lcom/google/c/cg;->d(Lcom/google/c/a;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lcom/google/c/cg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/ce;)Lcom/google/c/cg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24610
    sget-object v2, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v1, v2

    .line 27018
    if-ne p1, v1, :cond_0

    .line 27046
    :goto_0
    return-object p0

    .line 27019
    :cond_0
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    if-nez v1, :cond_4

    .line 27020
    iget-object v0, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27021
    iget-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27022
    iget-object v0, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 27023
    iget v0, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/cg;->a:I

    .line 27028
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 27045
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 27076
    :cond_2
    iget v2, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 27077
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 27078
    iget v2, p0, Lcom/google/c/cg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/cg;->a:I

    .line 27026
    :cond_3
    iget-object v0, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27031
    :cond_4
    iget-object v1, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27032
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27033
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 27034
    iput-object v0, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    .line 27035
    iget-object v1, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 27036
    iget v1, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/cg;->a:I

    .line 27037
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_5

    .line 27039
    invoke-direct {p0}, Lcom/google/c/cg;->A()Lcom/google/c/fh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    goto :goto_2

    .line 27041
    :cond_6
    iget-object v0, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/ce;->location_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27050
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->w()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lcom/google/c/cg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->w()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0, p1}, Lcom/google/c/cg;->d(Lcom/google/c/a;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lcom/google/c/cg;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->w()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 26936
    sget-object v0, Lcom/google/c/m;->L:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ce;

    const-class v2, Lcom/google/c/cg;

    .line 26937
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 26977
    sget-object v0, Lcom/google/c/m;->K:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->w()Lcom/google/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 26926
    invoke-virtual {p0}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->y()Lcom/google/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 26926
    invoke-virtual {p0}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lcom/google/c/cg;->y()Lcom/google/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/ce;
    .locals 3

    .prologue
    .line 26993
    new-instance v0, Lcom/google/c/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/ce;-><init>(Lcom/google/c/dx;)V

    .line 26995
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 26996
    iget v1, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26997
    iget-object v1, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 26998
    iget v1, p0, Lcom/google/c/cg;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/cg;->a:I

    .line 27000
    :cond_0
    iget-object v1, p0, Lcom/google/c/cg;->b:Ljava/util/List;

    .line 24598
    iput-object v1, v0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 27004
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 27005
    return-object v0

    .line 27002
    :cond_1
    iget-object v1, p0, Lcom/google/c/cg;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 24598
    iput-object v1, v0, Lcom/google/c/ce;->location_:Ljava/util/List;

    .line 27002
    goto :goto_0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 24610
    sget-object v1, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v0, v1

    .line 26981
    return-object v0
.end method
