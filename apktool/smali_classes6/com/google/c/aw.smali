.class public final Lcom/google/c/aw;
.super Lcom/google/c/ea;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ea",
        "<",
        "Lcom/google/c/au;",
        "Lcom/google/c/aw;",
        ">;",
        "Lcom/google/c/az;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/google/c/ax;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cm;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/c/fh;
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
    .line 17888
    invoke-direct {p0}, Lcom/google/c/ea;-><init>()V

    .line 18088
    sget-object v0, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    iput-object v0, p0, Lcom/google/c/aw;->b:Lcom/google/c/ax;

    .line 18431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/aw;->f:Ljava/lang/Object;

    .line 18645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 17889
    invoke-direct {p0}, Lcom/google/c/aw;->w()V

    .line 17890
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 1

    .prologue
    .line 17894
    invoke-direct {p0, p1}, Lcom/google/c/ea;-><init>(Lcom/google/c/dz;)V

    .line 18088
    sget-object v0, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    iput-object v0, p0, Lcom/google/c/aw;->b:Lcom/google/c/ax;

    .line 18431
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/aw;->f:Ljava/lang/Object;

    .line 18645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 17895
    invoke-direct {p0}, Lcom/google/c/aw;->w()V

    .line 17896
    return-void
.end method

.method private A()Lcom/google/c/au;
    .locals 2

    .prologue
    .line 17943
    invoke-virtual {p0}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v0

    .line 17944
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17945
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 17947
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
    .line 18943
    iget-object v0, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 18944
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 18948
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 18949
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    .line 18950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 18952
    :cond_0
    iget-object v0, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    return-object v0

    .line 18944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/c/ax;)Lcom/google/c/aw;
    .locals 1

    .prologue
    .line 18126
    if-nez p1, :cond_0

    .line 18127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18129
    :cond_0
    iget v0, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/aw;->a:I

    .line 18130
    iput-object p1, p0, Lcom/google/c/aw;->b:Lcom/google/c/ax;

    .line 18131
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18132
    return-object p0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/aw;
    .locals 1

    .prologue
    .line 17993
    instance-of v0, p1, Lcom/google/c/au;

    if-eqz v0, :cond_0

    .line 17994
    check-cast p1, Lcom/google/c/au;

    invoke-virtual {p0, p1}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object p0

    .line 17997
    :goto_0
    return-object p0

    .line 17996
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/aw;
    .locals 4

    .prologue
    .line 18072
    const/4 v2, 0x0

    .line 18074
    :try_start_0
    sget-object v0, Lcom/google/c/au;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/au;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18079
    if-eqz v0, :cond_0

    .line 18080
    invoke-virtual {p0, v0}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    .line 18083
    :cond_0
    return-object p0

    .line 18075
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18076
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/au;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18077
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18079
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18080
    invoke-virtual {p0, v1}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    :cond_1
    throw v0

    .line 18079
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 17898
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_0

    .line 17899
    invoke-direct {p0}, Lcom/google/c/aw;->D()Lcom/google/c/fh;

    .line 17901
    :cond_0
    return-void
.end method

.method public static x()Lcom/google/c/aw;
    .locals 1

    .prologue
    .line 17903
    new-instance v0, Lcom/google/c/aw;

    invoke-direct {v0}, Lcom/google/c/aw;-><init>()V

    return-object v0
.end method

.method private y()Lcom/google/c/aw;
    .locals 2

    .prologue
    .line 17930
    invoke-static {}, Lcom/google/c/aw;->x()Lcom/google/c/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/aw;->a(Lcom/google/c/au;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/au;)Lcom/google/c/aw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17139
    sget-object v2, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v1, v2

    .line 18002
    if-ne p1, v1, :cond_0

    .line 18051
    :goto_0
    return-object p0

    .line 18003
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/au;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18004
    invoke-virtual {p1}, Lcom/google/c/au;->l()Lcom/google/c/ax;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/c/aw;->a(Lcom/google/c/ax;)Lcom/google/c/aw;

    .line 18006
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/au;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18007
    invoke-virtual {p1}, Lcom/google/c/au;->n()Z

    move-result v1

    .line 18190
    iget v2, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/aw;->a:I

    .line 18191
    iput-boolean v1, p0, Lcom/google/c/aw;->c:Z

    .line 18192
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18009
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/au;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18010
    invoke-virtual {p1}, Lcom/google/c/au;->p()Z

    move-result v1

    .line 18323
    iget v2, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/aw;->a:I

    .line 18324
    iput-boolean v1, p0, Lcom/google/c/aw;->d:Z

    .line 18325
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18012
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/au;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18013
    invoke-virtual {p1}, Lcom/google/c/au;->r()Z

    move-result v1

    .line 18408
    iget v2, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/c/aw;->a:I

    .line 18409
    iput-boolean v1, p0, Lcom/google/c/aw;->e:Z

    .line 18410
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18015
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/au;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18016
    iget v1, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/c/aw;->a:I

    .line 18017
    iget-object v1, p1, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/aw;->f:Ljava/lang/Object;

    .line 18018
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18020
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/au;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18021
    invoke-virtual {p1}, Lcom/google/c/au;->y()Z

    move-result v1

    .line 18624
    iget v2, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/c/aw;->a:I

    .line 18625
    iput-boolean v1, p0, Lcom/google/c/aw;->g:Z

    .line 18626
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18023
    :cond_6
    iget-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    if-nez v1, :cond_a

    .line 18024
    iget-object v0, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18025
    iget-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18026
    iget-object v0, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 18027
    iget v0, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/c/aw;->a:I

    .line 18032
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 18049
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/c/ea;->a(Lcom/google/c/eb;)V

    .line 18050
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 18647
    :cond_8
    iget v2, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-eq v2, v3, :cond_9

    .line 18648
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 18649
    iget v2, p0, Lcom/google/c/aw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/c/aw;->a:I

    .line 18030
    :cond_9
    iget-object v0, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18035
    :cond_a
    iget-object v1, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18036
    iget-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18037
    iget-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 18038
    iput-object v0, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    .line 18039
    iget-object v1, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 18040
    iget v1, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/c/aw;->a:I

    .line 18041
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_b

    .line 18043
    invoke-direct {p0}, Lcom/google/c/aw;->D()Lcom/google/c/fh;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    goto :goto_2

    .line 18045
    :cond_c
    iget-object v0, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0, p1}, Lcom/google/c/aw;->d(Lcom/google/c/a;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lcom/google/c/aw;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18055
    move v0, v1

    .line 18678
    :goto_0
    iget-object v3, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    if-nez v3, :cond_3

    .line 18679
    iget-object v3, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 18681
    :goto_1
    move v2, v3

    .line 18055
    if-ge v0, v2, :cond_2

    .line 18692
    iget-object v3, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 18693
    iget-object v3, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    .line 18695
    :goto_2
    move-object v2, v3

    .line 18056
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18065
    :cond_0
    :goto_3
    return v1

    .line 18055
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18061
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18065
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/cm;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->y()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lcom/google/c/aw;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->y()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0, p1}, Lcom/google/c/aw;->d(Lcom/google/c/a;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0, p1, p2}, Lcom/google/c/aw;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->y()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 17882
    sget-object v0, Lcom/google/c/m;->x:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/au;

    const-class v2, Lcom/google/c/aw;

    .line 17883
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 17935
    sget-object v0, Lcom/google/c/m;->w:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->y()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 17872
    invoke-virtual {p0}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->A()Lcom/google/c/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 17872
    invoke-virtual {p0}, Lcom/google/c/aw;->l()Lcom/google/c/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->A()Lcom/google/c/au;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/c/au;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17951
    new-instance v2, Lcom/google/c/au;

    invoke-direct {v2, p0}, Lcom/google/c/au;-><init>(Lcom/google/c/ea;)V

    .line 17952
    iget v3, p0, Lcom/google/c/aw;->a:I

    .line 17954
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 17957
    :goto_0
    iget-object v1, p0, Lcom/google/c/aw;->b:Lcom/google/c/ax;

    .line 17127
    iput-object v1, v2, Lcom/google/c/au;->ctype_:Lcom/google/c/ax;

    .line 17958
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17959
    or-int/lit8 v0, v0, 0x2

    .line 17961
    :cond_0
    iget-boolean v1, p0, Lcom/google/c/aw;->c:Z

    .line 17127
    iput-boolean v1, v2, Lcom/google/c/au;->packed_:Z

    .line 17962
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 17963
    or-int/lit8 v0, v0, 0x4

    .line 17965
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/aw;->d:Z

    .line 17127
    iput-boolean v1, v2, Lcom/google/c/au;->lazy_:Z

    .line 17966
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 17967
    or-int/lit8 v0, v0, 0x8

    .line 17969
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/aw;->e:Z

    .line 17127
    iput-boolean v1, v2, Lcom/google/c/au;->deprecated_:Z

    .line 17970
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 17971
    or-int/lit8 v0, v0, 0x10

    .line 17973
    :cond_3
    iget-object v1, p0, Lcom/google/c/aw;->f:Ljava/lang/Object;

    .line 17127
    iput-object v1, v2, Lcom/google/c/au;->experimentalMapKey_:Ljava/lang/Object;

    .line 17974
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 17975
    or-int/lit8 v0, v0, 0x20

    .line 17977
    :cond_4
    iget-boolean v1, p0, Lcom/google/c/aw;->g:Z

    .line 17127
    iput-boolean v1, v2, Lcom/google/c/au;->weak_:Z

    .line 17978
    iget-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 17979
    iget v1, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 17980
    iget-object v1, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 17981
    iget v1, p0, Lcom/google/c/aw;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/c/aw;->a:I

    .line 17983
    :cond_5
    iget-object v1, p0, Lcom/google/c/aw;->h:Ljava/util/List;

    .line 17127
    iput-object v1, v2, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17127
    :goto_1
    iput v0, v2, Lcom/google/c/au;->bitField0_:I

    .line 17988
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 17989
    return-object v2

    .line 17985
    :cond_6
    iget-object v1, p0, Lcom/google/c/aw;->i:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 17127
    iput-object v1, v2, Lcom/google/c/au;->uninterpretedOption_:Ljava/util/List;

    .line 17985
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/c/ea;
    .locals 1

    .prologue
    .line 17872
    invoke-direct {p0}, Lcom/google/c/aw;->y()Lcom/google/c/aw;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 17139
    sget-object v1, Lcom/google/c/au;->c:Lcom/google/c/au;

    move-object v0, v1

    .line 17939
    return-object v0
.end method
