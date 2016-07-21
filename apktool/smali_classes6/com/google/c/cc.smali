.class public final Lcom/google/c/cc;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/ca;",
        "Lcom/google/c/cc;",
        ">;",
        "Lcom/google/c/cd;"
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
    .line 21065
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 21208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21066
    invoke-direct {p0}, Lcom/google/c/cc;->w()V

    .line 21067
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 21071
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 21208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21072
    invoke-direct {p0}, Lcom/google/c/cc;->w()V

    .line 21073
    return-void
.end method

.method private A()Lcom/google/c/ca;
    .locals 2

    .prologue
    .line 21108
    invoke-virtual {p0}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v0

    .line 21109
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21110
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 21112
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

    .line 21506
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    if-nez v1, :cond_0

    .line 21507
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 21511
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 21512
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    .line 21513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21515
    :cond_0
    iget-object v0, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    return-object v0

    .line 21507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/cc;
    .locals 1

    .prologue
    .line 21132
    instance-of v0, p1, Lcom/google/c/ca;

    if-eqz v0, :cond_0

    .line 21133
    check-cast p1, Lcom/google/c/ca;

    invoke-virtual {p0, p1}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object p0

    .line 21136
    :goto_0
    return-object p0

    .line 21135
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cc;
    .locals 4

    .prologue
    .line 21191
    const/4 v2, 0x0

    .line 21193
    :try_start_0
    sget-object v0, Lcom/google/c/ca;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ca;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21198
    if-eqz v0, :cond_0

    .line 21199
    invoke-virtual {p0, v0}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    .line 21202
    :cond_0
    return-object p0

    .line 21194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21195
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21196
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21198
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21199
    invoke-virtual {p0, v1}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    :cond_1
    throw v0

    .line 21198
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 21075
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 21076
    invoke-direct {p0}, Lcom/google/c/cc;->D()Lcom/google/c/fh;

    .line 21078
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/cc;
    .locals 1

    .prologue
    .line 21080
    new-instance v0, Lcom/google/c/cc;

    invoke-direct {v0}, Lcom/google/c/cc;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/cc;
    .locals 2

    .prologue
    .line 21095
    invoke-static {}, Lcom/google/c/cc;->x()Lcom/google/c/cc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0, p1}, Lcom/google/c/cc;->d(Lcom/google/c/a;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lcom/google/c/cc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/ca;)Lcom/google/c/cc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20780
    sget-object v2, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v1, v2

    .line 21141
    if-ne p1, v1, :cond_0

    .line 21170
    :goto_0
    return-object p0

    .line 21142
    :cond_0
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    if-nez v1, :cond_4

    .line 21143
    iget-object v0, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21144
    iget-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21145
    iget-object v0, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21146
    iget v0, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/c/cc;->a:I

    .line 21151
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 21168
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 21169
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 21210
    :cond_2
    iget v2, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 21211
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21212
    iget v2, p0, Lcom/google/c/cc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/c/cc;->a:I

    .line 21149
    :cond_3
    iget-object v0, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21154
    :cond_4
    iget-object v1, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21155
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21156
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 21157
    iput-object v0, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    .line 21158
    iget-object v1, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21159
    iget v1, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/cc;->a:I

    .line 21160
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_5

    .line 21162
    invoke-direct {p0}, Lcom/google/c/cc;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    goto :goto_2

    .line 21164
    :cond_6
    iget-object v0, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21174
    move v0, v1

    .line 21241
    :goto_0
    iget-object v3, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 21242
    iget-object v3, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 21244
    :goto_1
    move v2, v3

    .line 21174
    if-ge v0, v2, :cond_2

    .line 21255
    iget-object v3, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 21256
    iget-object v3, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 21258
    :goto_2
    move-object v2, v3

    .line 21175
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21184
    :cond_0
    :goto_3
    return v1

    .line 21174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21180
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21184
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->y()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lcom/google/c/cc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->y()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0, p1}, Lcom/google/c/cc;->d(Lcom/google/c/a;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lcom/google/c/cc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->y()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 21059
    sget-object v0, Lcom/google/c/m;->D:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ca;

    const-class v2, Lcom/google/c/cc;

    .line 21060
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 21100
    sget-object v0, Lcom/google/c/m;->C:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->y()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 21049
    invoke-virtual {p0}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->A()Lcom/google/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 21049
    invoke-virtual {p0}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->A()Lcom/google/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/ca;
    .locals 3

    .prologue
    .line 21116
    new-instance v0, Lcom/google/c/ca;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/ca;-><init>(Lcom/google/c/ea;)V

    .line 21118
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 21119
    iget v1, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21120
    iget-object v1, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 21121
    iget v1, p0, Lcom/google/c/cc;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/c/cc;->a:I

    .line 21123
    :cond_0
    iget-object v1, p0, Lcom/google/c/cc;->b:Ljava/util/List;

    .line 20768
    iput-object v1, v0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 21127
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 21128
    return-object v0

    .line 21125
    :cond_1
    iget-object v1, p0, Lcom/google/c/cc;->c:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 20768
    iput-object v1, v0, Lcom/google/c/ca;->uninterpretedOption_:Ljava/util/List;

    .line 21125
    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lcom/google/c/cc;->y()Lcom/google/c/cc;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 20780
    sget-object v1, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v0, v1

    .line 21104
    return-object v0
.end method
