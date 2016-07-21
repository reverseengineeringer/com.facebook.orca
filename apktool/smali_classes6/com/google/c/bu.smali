.class public final Lcom/google/c/bu;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/bs;",
        "Lcom/google/c/bu;",
        ">;",
        "Lcom/google/c/bv;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21878
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 22021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21879
    invoke-direct {p0}, Lcom/google/c/bu;->w()V

    .line 21880
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 21884
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 22021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21885
    invoke-direct {p0}, Lcom/google/c/bu;->w()V

    .line 21886
    return-void
.end method

.method private A()Lcom/google/c/bs;
    .locals 2

    .prologue
    .line 21921
    invoke-virtual {p0}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v0

    .line 21922
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21923
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 21925
    :cond_0
    return-object v0
.end method

.method private D()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/cm;",
            "Lcom/google/c/co;",
            "Lcom/google/c/ct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 22319
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    if-nez v1, :cond_0

    .line 22320
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 22324
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 22325
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    .line 22326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 22328
    :cond_0
    iget-object v0, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    return-object v0

    .line 22320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/bu;
    .locals 1

    .prologue
    .line 21945
    instance-of v0, p1, Lcom/google/c/bs;

    if-eqz v0, :cond_0

    .line 21946
    check-cast p1, Lcom/google/c/bs;

    invoke-virtual {p0, p1}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    move-result-object p0

    .line 21949
    :goto_0
    return-object p0

    .line 21948
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bu;
    .locals 4

    .prologue
    .line 22004
    const/4 v2, 0x0

    .line 22006
    :try_start_0
    sget-object v0, Lcom/google/c/bs;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bs;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22011
    if-eqz v0, :cond_0

    .line 22012
    invoke-virtual {p0, v0}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    .line 22015
    :cond_0
    return-object p0

    .line 22007
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22008
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22009
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22011
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22012
    invoke-virtual {p0, v1}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    :cond_1
    throw v0

    .line 22011
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 21888
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 21889
    invoke-direct {p0}, Lcom/google/c/bu;->D()Lcom/google/c/fh;

    .line 21891
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/bu;
    .locals 1

    .prologue
    .line 21893
    new-instance v0, Lcom/google/c/bu;

    invoke-direct {v0}, Lcom/google/c/bu;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/bu;
    .locals 2

    .prologue
    .line 21908
    invoke-static {}, Lcom/google/c/bu;->x()Lcom/google/c/bu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/bs;)Lcom/google/c/bu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21593
    sget-object v2, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v1, v2

    .line 21954
    if-ne p1, v1, :cond_0

    .line 21983
    :goto_0
    return-object p0

    .line 21955
    :cond_0
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    if-nez v1, :cond_4

    .line 21956
    iget-object v0, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21957
    iget-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21958
    iget-object v0, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21959
    iget v0, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/bu;->a:I

    .line 21964
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 21981
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 21982
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 22023
    :cond_2
    iget v2, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 22024
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 22025
    iget v2, p0, Lcom/google/c/bu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/bu;->a:I

    .line 21962
    :cond_3
    iget-object v0, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21967
    :cond_4
    iget-object v1, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21968
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21969
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 21970
    iput-object v0, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    .line 21971
    iget-object v1, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21972
    iget v1, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/bu;->a:I

    .line 21973
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_5

    .line 21975
    invoke-direct {p0}, Lcom/google/c/bu;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    goto :goto_2

    .line 21977
    :cond_6
    iget-object v0, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0, p1}, Lcom/google/c/bu;->d(Lcom/google/c/a;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lcom/google/c/bu;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21987
    move v0, v1

    .line 22054
    :goto_0
    iget-object v3, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 22055
    iget-object v3, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 22057
    :goto_1
    move v2, v3

    .line 21987
    if-ge v0, v2, :cond_2

    .line 22068
    iget-object v3, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 22069
    iget-object v3, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 22071
    :goto_2
    move-object v2, v3

    .line 21988
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21997
    :cond_0
    :goto_3
    return v1

    .line 21987
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21993
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21997
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->y()Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lcom/google/c/bu;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->y()Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0, p1}, Lcom/google/c/bu;->d(Lcom/google/c/a;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lcom/google/c/bu;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->y()Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 21872
    sget-object v0, Lcom/google/c/m;->F:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bs;

    const-class v2, Lcom/google/c/bu;

    .line 21873
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 21913
    sget-object v0, Lcom/google/c/m;->E:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->y()Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 21862
    invoke-virtual {p0}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->A()Lcom/google/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 21862
    invoke-virtual {p0}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->A()Lcom/google/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/bs;
    .locals 3

    .prologue
    .line 21929
    new-instance v0, Lcom/google/c/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/bs;-><init>(Lcom/google/c/ea;)V

    .line 21931
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 21932
    iget v1, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21933
    iget-object v1, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21934
    iget v1, p0, Lcom/google/c/bu;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/bu;->a:I

    .line 21936
    :cond_0
    iget-object v1, p0, Lcom/google/c/bu;->b:Ljava/util/List;

    .line 21581
    iput-object v1, v0, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    .line 21940
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 21941
    return-object v0

    .line 21938
    :cond_1
    iget-object v1, p0, Lcom/google/c/bu;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 21581
    iput-object v1, v0, Lcom/google/c/bs;->uninterpretedOption_:Ljava/util/List;

    .line 21938
    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lcom/google/c/bu;->y()Lcom/google/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 21593
    sget-object v1, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v0, v1

    .line 21917
    return-object v0
.end method
