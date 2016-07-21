.class public final Lcom/google/c/ag;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/ag;",
        ">;",
        "Lcom/google/c/ah;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/google/c/ai;

.field public e:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/ai;",
            "Lcom/google/c/ak;",
            "Lcom/google/c/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 10808
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 10943
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ag;->b:Ljava/lang/Object;

    .line 19967
    sget-object v1, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v0, v1

    .line 11050
    iput-object v0, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 10809
    invoke-direct {p0}, Lcom/google/c/ag;->m()V

    .line 10810
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 10814
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 10943
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ag;->b:Ljava/lang/Object;

    .line 19967
    sget-object v1, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v0, v1

    .line 11050
    iput-object v0, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 10815
    invoke-direct {p0}, Lcom/google/c/ag;->m()V

    .line 10816
    return-void
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/ag;
    .locals 1

    .prologue
    .line 10888
    instance-of v0, p1, Lcom/google/c/ae;

    if-eqz v0, :cond_0

    .line 10889
    check-cast p1, Lcom/google/c/ae;

    invoke-virtual {p0, p1}, Lcom/google/c/ag;->a(Lcom/google/c/ae;)Lcom/google/c/ag;

    move-result-object p0

    .line 10892
    :goto_0
    return-object p0

    .line 10891
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ag;
    .locals 4

    .prologue
    .line 10927
    const/4 v2, 0x0

    .line 10929
    :try_start_0
    sget-object v0, Lcom/google/c/ae;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10934
    if-eqz v0, :cond_0

    .line 10935
    invoke-virtual {p0, v0}, Lcom/google/c/ag;->a(Lcom/google/c/ae;)Lcom/google/c/ag;

    .line 10938
    :cond_0
    return-object p0

    .line 10930
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10931
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10932
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10934
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10935
    invoke-virtual {p0, v1}, Lcom/google/c/ag;->a(Lcom/google/c/ae;)Lcom/google/c/ag;

    :cond_1
    throw v0

    .line 10934
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 10818
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 11155
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 11156
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 11159
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 11160
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    .line 11161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 11163
    :cond_0
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    .line 10821
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/ag;
    .locals 1

    .prologue
    .line 10823
    new-instance v0, Lcom/google/c/ag;

    invoke-direct {v0}, Lcom/google/c/ag;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/ag;
    .locals 2

    .prologue
    .line 10842
    invoke-static {}, Lcom/google/c/ag;->n()Lcom/google/c/ag;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/ag;->y()Lcom/google/c/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/ag;->a(Lcom/google/c/ae;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/ae;
    .locals 2

    .prologue
    .line 10855
    invoke-direct {p0}, Lcom/google/c/ag;->y()Lcom/google/c/ae;

    move-result-object v0

    .line 10856
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10857
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 10859
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/ae;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10863
    new-instance v2, Lcom/google/c/ae;

    invoke-direct {v2, p0}, Lcom/google/c/ae;-><init>(Lcom/google/c/dx;)V

    .line 10864
    iget v3, p0, Lcom/google/c/ag;->a:I

    .line 10866
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 10869
    :goto_0
    iget-object v1, p0, Lcom/google/c/ag;->b:Ljava/lang/Object;

    .line 10462
    iput-object v1, v2, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    .line 10870
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10871
    or-int/lit8 v0, v0, 0x2

    .line 10873
    :cond_0
    iget v1, p0, Lcom/google/c/ag;->c:I

    .line 10462
    iput v1, v2, Lcom/google/c/ae;->number_:I

    .line 10874
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 10875
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 10877
    :goto_1
    iget-object v0, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    if-nez v0, :cond_1

    .line 10878
    iget-object v0, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 10462
    iput-object v0, v2, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10462
    :goto_2
    iput v1, v2, Lcom/google/c/ae;->bitField0_:I

    .line 10883
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 10884
    return-object v2

    .line 10880
    :cond_1
    iget-object v0, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/ai;

    .line 10462
    iput-object v0, v2, Lcom/google/c/ae;->options_:Lcom/google/c/ai;

    .line 10880
    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/ae;)Lcom/google/c/ag;
    .locals 4

    .prologue
    .line 10474
    sget-object v1, Lcom/google/c/ae;->c:Lcom/google/c/ae;

    move-object v0, v1

    .line 10897
    if-ne p1, v0, :cond_0

    .line 10910
    :goto_0
    return-object p0

    .line 10898
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10899
    iget v0, p0, Lcom/google/c/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/ag;->a:I

    .line 10900
    iget-object v0, p1, Lcom/google/c/ae;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/ag;->b:Ljava/lang/Object;

    .line 10901
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 10903
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10904
    invoke-virtual {p1}, Lcom/google/c/ae;->m()I

    move-result v0

    .line 11034
    iget v1, p0, Lcom/google/c/ag;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/ag;->a:I

    .line 11035
    iput v0, p0, Lcom/google/c/ag;->c:I

    .line 11036
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 10906
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10907
    invoke-virtual {p1}, Lcom/google/c/ae;->o()Lcom/google/c/ai;

    move-result-object v0

    .line 11103
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    if-nez v1, :cond_5

    .line 11104
    iget v1, p0, Lcom/google/c/ag;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 19967
    sget-object v3, Lcom/google/c/ai;->c:Lcom/google/c/ai;

    move-object v2, v3

    .line 11105
    if-eq v1, v2, :cond_4

    .line 11106
    iget-object v1, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 11107
    invoke-static {v1}, Lcom/google/c/ai;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/c/ak;->a(Lcom/google/c/ai;)Lcom/google/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ak;->l()Lcom/google/c/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 11111
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 11115
    :goto_2
    iget v1, p0, Lcom/google/c/ag;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/c/ag;->a:I

    .line 10909
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 11109
    :cond_4
    iput-object v0, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    goto :goto_1

    .line 11113
    :cond_5
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    invoke-virtual {v1, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0, p1}, Lcom/google/c/ag;->d(Lcom/google/c/a;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lcom/google/c/ag;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 11057
    iget v1, p0, Lcom/google/c/ag;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 10914
    if-eqz v0, :cond_0

    .line 11063
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    if-nez v1, :cond_2

    .line 11064
    iget-object v1, p0, Lcom/google/c/ag;->d:Lcom/google/c/ai;

    .line 11066
    :goto_1
    move-object v0, v1

    .line 10915
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10917
    const/4 v0, 0x0

    .line 10920
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/c/ag;->e:Lcom/google/c/fp;

    invoke-virtual {v1}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v1

    check-cast v1, Lcom/google/c/ai;

    goto :goto_1
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->u()Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lcom/google/c/ag;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->u()Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0, p1}, Lcom/google/c/ag;->d(Lcom/google/c/a;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lcom/google/c/ag;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->u()Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 10802
    sget-object v0, Lcom/google/c/m;->n:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ae;

    const-class v2, Lcom/google/c/ag;

    .line 10803
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 10847
    sget-object v0, Lcom/google/c/m;->m:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->u()Lcom/google/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->y()Lcom/google/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->x()Lcom/google/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->y()Lcom/google/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lcom/google/c/ag;->x()Lcom/google/c/ae;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 10474
    sget-object v1, Lcom/google/c/ae;->c:Lcom/google/c/ae;

    move-object v0, v1

    .line 10851
    return-object v0
.end method
