.class public final Lcom/google/c/bq;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/bq;",
        ">;",
        "Lcom/google/c/br;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field public e:Lcom/google/c/bs;

.field public f:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/bs;",
            "Lcom/google/c/bu;",
            "Lcom/google/c/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 12762
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 12910
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->b:Ljava/lang/Object;

    .line 12984
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->c:Ljava/lang/Object;

    .line 13088
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->d:Ljava/lang/Object;

    .line 21593
    sget-object v1, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v0, v1

    .line 13162
    iput-object v0, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 12763
    invoke-direct {p0}, Lcom/google/c/bq;->m()V

    .line 12764
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 12768
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 12910
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->b:Ljava/lang/Object;

    .line 12984
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->c:Ljava/lang/Object;

    .line 13088
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bq;->d:Ljava/lang/Object;

    .line 21593
    sget-object v1, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v0, v1

    .line 13162
    iput-object v0, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 12769
    invoke-direct {p0}, Lcom/google/c/bq;->m()V

    .line 12770
    return-void
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/bq;
    .locals 1

    .prologue
    .line 12848
    instance-of v0, p1, Lcom/google/c/bo;

    if-eqz v0, :cond_0

    .line 12849
    check-cast p1, Lcom/google/c/bo;

    invoke-virtual {p0, p1}, Lcom/google/c/bq;->a(Lcom/google/c/bo;)Lcom/google/c/bq;

    move-result-object p0

    .line 12852
    :goto_0
    return-object p0

    .line 12851
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bq;
    .locals 4

    .prologue
    .line 12894
    const/4 v2, 0x0

    .line 12896
    :try_start_0
    sget-object v0, Lcom/google/c/bo;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bo;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12901
    if-eqz v0, :cond_0

    .line 12902
    invoke-virtual {p0, v0}, Lcom/google/c/bq;->a(Lcom/google/c/bo;)Lcom/google/c/bq;

    .line 12905
    :cond_0
    return-object p0

    .line 12897
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12898
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12899
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12901
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12902
    invoke-virtual {p0, v1}, Lcom/google/c/bq;->a(Lcom/google/c/bo;)Lcom/google/c/bq;

    :cond_1
    throw v0

    .line 12901
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 12772
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 13267
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 13268
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 13271
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 13272
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    .line 13273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 13275
    :cond_0
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    .line 12775
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/bq;
    .locals 1

    .prologue
    .line 12777
    new-instance v0, Lcom/google/c/bq;

    invoke-direct {v0}, Lcom/google/c/bq;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/bq;
    .locals 2

    .prologue
    .line 12798
    invoke-static {}, Lcom/google/c/bq;->n()Lcom/google/c/bq;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/bq;->y()Lcom/google/c/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/bq;->a(Lcom/google/c/bo;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/bo;
    .locals 2

    .prologue
    .line 12811
    invoke-direct {p0}, Lcom/google/c/bq;->y()Lcom/google/c/bo;

    move-result-object v0

    .line 12812
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12813
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 12815
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/bo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12819
    new-instance v2, Lcom/google/c/bo;

    invoke-direct {v2, p0}, Lcom/google/c/bo;-><init>(Lcom/google/c/dx;)V

    .line 12820
    iget v3, p0, Lcom/google/c/bq;->a:I

    .line 12822
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 12825
    :goto_0
    iget-object v1, p0, Lcom/google/c/bq;->b:Ljava/lang/Object;

    .line 12318
    iput-object v1, v2, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    .line 12826
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12827
    or-int/lit8 v0, v0, 0x2

    .line 12829
    :cond_0
    iget-object v1, p0, Lcom/google/c/bq;->c:Ljava/lang/Object;

    .line 12318
    iput-object v1, v2, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    .line 12830
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 12831
    or-int/lit8 v0, v0, 0x4

    .line 12833
    :cond_1
    iget-object v1, p0, Lcom/google/c/bq;->d:Ljava/lang/Object;

    .line 12318
    iput-object v1, v2, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    .line 12834
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 12835
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 12837
    :goto_1
    iget-object v0, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    if-nez v0, :cond_2

    .line 12838
    iget-object v0, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 12318
    iput-object v0, v2, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12318
    :goto_2
    iput v1, v2, Lcom/google/c/bo;->bitField0_:I

    .line 12843
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 12844
    return-object v2

    .line 12840
    :cond_2
    iget-object v0, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/bs;

    .line 12318
    iput-object v0, v2, Lcom/google/c/bo;->options_:Lcom/google/c/bs;

    .line 12840
    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/bo;)Lcom/google/c/bq;
    .locals 4

    .prologue
    .line 12330
    sget-object v1, Lcom/google/c/bo;->c:Lcom/google/c/bo;

    move-object v0, v1

    .line 12857
    if-ne p1, v0, :cond_0

    .line 12877
    :goto_0
    return-object p0

    .line 12858
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/bo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12859
    iget v0, p0, Lcom/google/c/bq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/bq;->a:I

    .line 12860
    iget-object v0, p1, Lcom/google/c/bo;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/bq;->b:Ljava/lang/Object;

    .line 12861
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 12863
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/bo;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12864
    iget v0, p0, Lcom/google/c/bq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/bq;->a:I

    .line 12865
    iget-object v0, p1, Lcom/google/c/bo;->inputType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/bq;->c:Ljava/lang/Object;

    .line 12866
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 12868
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/bo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12869
    iget v0, p0, Lcom/google/c/bq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/bq;->a:I

    .line 12870
    iget-object v0, p1, Lcom/google/c/bo;->outputType_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/bq;->d:Ljava/lang/Object;

    .line 12871
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 12873
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/bo;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12874
    invoke-virtual {p1}, Lcom/google/c/bo;->q()Lcom/google/c/bs;

    move-result-object v0

    .line 13215
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    if-nez v1, :cond_6

    .line 13216
    iget v1, p0, Lcom/google/c/bq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 21593
    sget-object v3, Lcom/google/c/bs;->c:Lcom/google/c/bs;

    move-object v2, v3

    .line 13217
    if-eq v1, v2, :cond_5

    .line 13218
    iget-object v1, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 13219
    invoke-static {v1}, Lcom/google/c/bs;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/c/bu;->a(Lcom/google/c/bs;)Lcom/google/c/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/bu;->l()Lcom/google/c/bs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 13223
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 13227
    :goto_2
    iget v1, p0, Lcom/google/c/bq;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/c/bq;->a:I

    .line 12876
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 13221
    :cond_5
    iput-object v0, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    goto :goto_1

    .line 13225
    :cond_6
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    invoke-virtual {v1, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lcom/google/c/bq;->d(Lcom/google/c/a;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lcom/google/c/bq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 13169
    iget v1, p0, Lcom/google/c/bq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 12881
    if-eqz v0, :cond_0

    .line 13175
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    if-nez v1, :cond_2

    .line 13176
    iget-object v1, p0, Lcom/google/c/bq;->e:Lcom/google/c/bs;

    .line 13178
    :goto_1
    move-object v0, v1

    .line 12882
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12884
    const/4 v0, 0x0

    .line 12887
    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/c/bq;->f:Lcom/google/c/fp;

    invoke-virtual {v1}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v1

    check-cast v1, Lcom/google/c/bs;

    goto :goto_1
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->u()Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lcom/google/c/bq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->u()Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lcom/google/c/bq;->d(Lcom/google/c/a;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lcom/google/c/bq;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->u()Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 12756
    sget-object v0, Lcom/google/c/m;->r:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bo;

    const-class v2, Lcom/google/c/bq;

    .line 12757
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 12803
    sget-object v0, Lcom/google/c/m;->q:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->u()Lcom/google/c/bq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->y()Lcom/google/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->x()Lcom/google/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->y()Lcom/google/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/google/c/bq;->x()Lcom/google/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 12330
    sget-object v1, Lcom/google/c/bo;->c:Lcom/google/c/bo;

    move-object v0, v1

    .line 12807
    return-object v0
.end method
