.class public final Lcom/google/c/y;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/y;",
        ">;",
        "Lcom/google/c/z;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/ae;",
            "Lcom/google/c/ag;",
            "Lcom/google/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/c/aa;

.field public f:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/aa;",
            "Lcom/google/c/ac;",
            "Lcom/google/c/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 9798
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 9972
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/y;->b:Ljava/lang/Object;

    .line 10047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 19050
    sget-object v1, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v0, v1

    .line 10286
    iput-object v0, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 9799
    invoke-direct {p0}, Lcom/google/c/y;->m()V

    .line 9800
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 9804
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 9972
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/y;->b:Ljava/lang/Object;

    .line 10047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 19050
    sget-object v1, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v0, v1

    .line 10286
    iput-object v0, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 9805
    invoke-direct {p0}, Lcom/google/c/y;->m()V

    .line 9806
    return-void
.end method

.method private B()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/ae;",
            "Lcom/google/c/ag;",
            "Lcom/google/c/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10273
    iget-object v0, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 10274
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/y;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 10278
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 10279
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    .line 10280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 10282
    :cond_0
    iget-object v0, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    return-object v0

    .line 10274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/y;
    .locals 1

    .prologue
    .line 9888
    instance-of v0, p1, Lcom/google/c/w;

    if-eqz v0, :cond_0

    .line 9889
    check-cast p1, Lcom/google/c/w;

    invoke-virtual {p0, p1}, Lcom/google/c/y;->a(Lcom/google/c/w;)Lcom/google/c/y;

    move-result-object p0

    .line 9892
    :goto_0
    return-object p0

    .line 9891
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/y;
    .locals 4

    .prologue
    .line 9956
    const/4 v2, 0x0

    .line 9958
    :try_start_0
    sget-object v0, Lcom/google/c/w;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/w;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9963
    if-eqz v0, :cond_0

    .line 9964
    invoke-virtual {p0, v0}, Lcom/google/c/y;->a(Lcom/google/c/w;)Lcom/google/c/y;

    .line 9967
    :cond_0
    return-object p0

    .line 9959
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9960
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9961
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9963
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9964
    invoke-virtual {p0, v1}, Lcom/google/c/y;->a(Lcom/google/c/w;)Lcom/google/c/y;

    :cond_1
    throw v0

    .line 9963
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 9808
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1

    .line 9809
    invoke-direct {p0}, Lcom/google/c/y;->B()Lcom/google/c/fh;

    .line 10391
    iget-object v1, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 10392
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 10395
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 10396
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    .line 10397
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 10399
    :cond_0
    iget-object v1, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    .line 9812
    :cond_1
    return-void
.end method

.method public static n()Lcom/google/c/y;
    .locals 1

    .prologue
    .line 9814
    new-instance v0, Lcom/google/c/y;

    invoke-direct {v0}, Lcom/google/c/y;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/y;
    .locals 2

    .prologue
    .line 9837
    invoke-static {}, Lcom/google/c/y;->n()Lcom/google/c/y;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/y;->y()Lcom/google/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/y;->a(Lcom/google/c/w;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/w;
    .locals 2

    .prologue
    .line 9850
    invoke-direct {p0}, Lcom/google/c/y;->y()Lcom/google/c/w;

    move-result-object v0

    .line 9851
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9852
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 9854
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9858
    new-instance v2, Lcom/google/c/w;

    invoke-direct {v2, p0}, Lcom/google/c/w;-><init>(Lcom/google/c/dx;)V

    .line 9859
    iget v3, p0, Lcom/google/c/y;->a:I

    .line 9861
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 9864
    :goto_0
    iget-object v1, p0, Lcom/google/c/y;->b:Ljava/lang/Object;

    .line 9420
    iput-object v1, v2, Lcom/google/c/w;->name_:Ljava/lang/Object;

    .line 9865
    iget-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    if-nez v1, :cond_1

    .line 9866
    iget v1, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9867
    iget-object v1, p0, Lcom/google/c/y;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 9868
    iget v1, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/y;->a:I

    .line 9870
    :cond_0
    iget-object v1, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 9420
    iput-object v1, v2, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9874
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 9875
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 9877
    :goto_2
    iget-object v0, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    if-nez v0, :cond_2

    .line 9878
    iget-object v0, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 9420
    iput-object v0, v2, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9420
    :goto_3
    iput v1, v2, Lcom/google/c/w;->bitField0_:I

    .line 9883
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 9884
    return-object v2

    .line 9872
    :cond_1
    iget-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 9420
    iput-object v1, v2, Lcom/google/c/w;->value_:Ljava/util/List;

    .line 9872
    goto :goto_1

    .line 9880
    :cond_2
    iget-object v0, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/aa;

    .line 9420
    iput-object v0, v2, Lcom/google/c/w;->options_:Lcom/google/c/aa;

    .line 9880
    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0, p1}, Lcom/google/c/y;->d(Lcom/google/c/a;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lcom/google/c/y;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/w;)Lcom/google/c/y;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9432
    sget-object v2, Lcom/google/c/w;->c:Lcom/google/c/w;

    move-object v1, v2

    .line 9897
    if-ne p1, v1, :cond_0

    .line 9933
    :goto_0
    return-object p0

    .line 9898
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9899
    iget v1, p0, Lcom/google/c/y;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/y;->a:I

    .line 9900
    iget-object v1, p1, Lcom/google/c/w;->name_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/c/y;->b:Ljava/lang/Object;

    .line 9901
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 9903
    :cond_1
    iget-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    if-nez v1, :cond_6

    .line 9904
    iget-object v0, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9905
    iget-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9906
    iget-object v0, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 9907
    iget v0, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c/y;->a:I

    .line 9912
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 9929
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/c/w;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9930
    invoke-virtual {p1}, Lcom/google/c/w;->n()Lcom/google/c/aa;

    move-result-object v0

    .line 10339
    iget-object v2, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    if-nez v2, :cond_a

    .line 10340
    iget v2, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 19050
    sget-object v4, Lcom/google/c/aa;->c:Lcom/google/c/aa;

    move-object v3, v4

    .line 10341
    if-eq v2, v3, :cond_9

    .line 10342
    iget-object v2, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 10343
    invoke-static {v2}, Lcom/google/c/aa;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/c/ac;->a(Lcom/google/c/aa;)Lcom/google/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/ac;->l()Lcom/google/c/aa;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 10347
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 10351
    :goto_4
    iget v2, p0, Lcom/google/c/y;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/c/y;->a:I

    .line 9932
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto :goto_0

    .line 10049
    :cond_4
    iget v2, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 10050
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/c/y;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 10051
    iget v2, p0, Lcom/google/c/y;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/c/y;->a:I

    .line 9910
    :cond_5
    iget-object v0, p0, Lcom/google/c/y;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9915
    :cond_6
    iget-object v1, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9916
    iget-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9917
    iget-object v1, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->b()V

    .line 9918
    iput-object v0, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    .line 9919
    iget-object v1, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    iput-object v1, p0, Lcom/google/c/y;->c:Ljava/util/List;

    .line 9920
    iget v1, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c/y;->a:I

    .line 9921
    sget-boolean v1, Lcom/google/c/dw;->b:Z

    if-eqz v1, :cond_7

    .line 9923
    invoke-direct {p0}, Lcom/google/c/y;->B()Lcom/google/c/fh;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    goto/16 :goto_2

    .line 9925
    :cond_8
    iget-object v0, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/w;->value_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_2

    .line 10345
    :cond_9
    iput-object v0, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    goto :goto_3

    .line 10349
    :cond_a
    iget-object v2, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    invoke-virtual {v2, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto :goto_4
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9937
    move v0, v1

    .line 10072
    :goto_0
    iget-object v3, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    if-nez v3, :cond_4

    .line 10073
    iget-object v3, p0, Lcom/google/c/y;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10075
    :goto_1
    move v2, v3

    .line 9937
    if-ge v0, v2, :cond_2

    .line 10082
    iget-object v3, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    if-nez v3, :cond_5

    .line 10083
    iget-object v3, p0, Lcom/google/c/y;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/ae;

    .line 10085
    :goto_2
    move-object v2, v3

    .line 9938
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9949
    :cond_0
    :goto_3
    return v1

    .line 9937
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10293
    :cond_2
    iget v3, p0, Lcom/google/c/y;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_4
    move v0, v3

    .line 9943
    if-eqz v0, :cond_3

    .line 10299
    iget-object v3, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    if-nez v3, :cond_7

    .line 10300
    iget-object v3, p0, Lcom/google/c/y;->e:Lcom/google/c/aa;

    .line 10302
    :goto_5
    move-object v0, v3

    .line 9944
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9949
    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/c/y;->d:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/ae;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/google/c/y;->f:Lcom/google/c/fp;

    invoke-virtual {v3}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/aa;

    goto :goto_5
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->u()Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lcom/google/c/y;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->u()Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0, p1}, Lcom/google/c/y;->d(Lcom/google/c/a;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lcom/google/c/y;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->u()Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 9792
    sget-object v0, Lcom/google/c/m;->l:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/w;

    const-class v2, Lcom/google/c/y;

    .line 9793
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 9842
    sget-object v0, Lcom/google/c/m;->k:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->u()Lcom/google/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->y()Lcom/google/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->x()Lcom/google/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->y()Lcom/google/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lcom/google/c/y;->x()Lcom/google/c/w;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 9432
    sget-object v1, Lcom/google/c/w;->c:Lcom/google/c/w;

    move-object v0, v1

    .line 9846
    return-object v0
.end method
