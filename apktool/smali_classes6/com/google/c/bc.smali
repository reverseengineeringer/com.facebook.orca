.class public final Lcom/google/c/bc;
.super Lcom/google/c/dx;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/dx",
        "<",
        "Lcom/google/c/bc;",
        ">;",
        "Lcom/google/c/bd;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field public d:Lcom/google/c/ew;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/o;",
            "Lcom/google/c/q;",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/w;",
            "Lcom/google/c/y;",
            "Lcom/google/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/bw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/bw;",
            "Lcom/google/c/by;",
            "Lcom/google/c/bz;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/c/be;

.field public p:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/be;",
            "Lcom/google/c/bg;",
            "Lcom/google/c/bj;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/c/ce;

.field public r:Lcom/google/c/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fp",
            "<",
            "Lcom/google/c/ce;",
            "Lcom/google/c/cg;",
            "Lcom/google/c/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 2372
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bc;->b:Ljava/lang/Object;

    .line 2470
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bc;->c:Ljava/lang/Object;

    .line 2568
    sget-object v0, Lcom/google/c/ev;->a:Lcom/google/c/ew;

    iput-object v0, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 2697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 2791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 2893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 3205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 3445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 3685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 13576
    sget-object v1, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v0, v1

    .line 3924
    iput-object v0, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 24610
    sget-object v1, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v0, v1

    .line 4041
    iput-object v0, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 1974
    invoke-direct {p0}, Lcom/google/c/bc;->m()V

    .line 1975
    return-void
.end method

.method public constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 1979
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 2372
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bc;->b:Ljava/lang/Object;

    .line 2470
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bc;->c:Ljava/lang/Object;

    .line 2568
    sget-object v0, Lcom/google/c/ev;->a:Lcom/google/c/ew;

    iput-object v0, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 2697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 2791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 2893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 3205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 3445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 3685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 13576
    sget-object v1, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v0, v1

    .line 3924
    iput-object v0, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 24610
    sget-object v1, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v0, v1

    .line 4041
    iput-object v0, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 1980
    invoke-direct {p0}, Lcom/google/c/bc;->m()V

    .line 1981
    return-void
.end method

.method private E()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/o;",
            "Lcom/google/c/q;",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 3192
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3196
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 3197
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    .line 3198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 3200
    :cond_0
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    return-object v0

    .line 3192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/w;",
            "Lcom/google/c/y;",
            "Lcom/google/c/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3431
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 3432
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3436
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 3437
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    .line 3438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 3440
    :cond_0
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    return-object v0

    .line 3432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/bw;",
            "Lcom/google/c/by;",
            "Lcom/google/c/bz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3671
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 3672
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3676
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 3677
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    .line 3678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 3680
    :cond_0
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    return-object v0

    .line 3672
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Lcom/google/c/fh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/fh",
            "<",
            "Lcom/google/c/am;",
            "Lcom/google/c/ao;",
            "Lcom/google/c/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3911
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    if-nez v0, :cond_0

    .line 3912
    new-instance v1, Lcom/google/c/fh;

    iget-object v2, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3916
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 3917
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/c/fh;-><init>(Ljava/util/List;ZLcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    .line 3918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 3920
    :cond_0
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    return-object v0

    .line 3912
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/google/c/a;)Lcom/google/c/bc;
    .locals 1

    .prologue
    .line 2154
    instance-of v0, p1, Lcom/google/c/ba;

    if-eqz v0, :cond_0

    .line 2155
    check-cast p1, Lcom/google/c/ba;

    invoke-virtual {p0, p1}, Lcom/google/c/bc;->a(Lcom/google/c/ba;)Lcom/google/c/bc;

    move-result-object p0

    .line 2158
    :goto_0
    return-object p0

    .line 2157
    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/a;)Lcom/google/c/c;

    goto :goto_0
.end method

.method private d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bc;
    .locals 4

    .prologue
    .line 2356
    const/4 v2, 0x0

    .line 2358
    :try_start_0
    sget-object v0, Lcom/google/c/ba;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ba;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2363
    if-eqz v0, :cond_0

    .line 2364
    invoke-virtual {p0, v0}, Lcom/google/c/bc;->a(Lcom/google/c/ba;)Lcom/google/c/bc;

    .line 2367
    :cond_0
    return-object p0

    .line 2359
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2360
    :try_start_1
    invoke-virtual {v1}, Lcom/google/c/er;->a()Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2361
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2363
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2364
    invoke-virtual {p0, v1}, Lcom/google/c/bc;->a(Lcom/google/c/ba;)Lcom/google/c/bc;

    :cond_1
    throw v0

    .line 2363
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 1983
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_2

    .line 1984
    invoke-direct {p0}, Lcom/google/c/bc;->E()Lcom/google/c/fh;

    .line 1985
    invoke-direct {p0}, Lcom/google/c/bc;->H()Lcom/google/c/fh;

    .line 1986
    invoke-direct {p0}, Lcom/google/c/bc;->K()Lcom/google/c/fh;

    .line 1987
    invoke-direct {p0}, Lcom/google/c/bc;->N()Lcom/google/c/fh;

    .line 4029
    iget-object v1, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    if-nez v1, :cond_0

    .line 4030
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 4033
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 4034
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    .line 4035
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 4037
    :cond_0
    iget-object v1, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    .line 4209
    iget-object v1, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    if-nez v1, :cond_1

    .line 4210
    new-instance v1, Lcom/google/c/fp;

    iget-object v2, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 4213
    invoke-virtual {p0}, Lcom/google/c/dx;->s()Lcom/google/c/dz;

    move-result-object v3

    .line 4214
    invoke-virtual {p0}, Lcom/google/c/dx;->r()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/fp;-><init>(Lcom/google/c/dw;Lcom/google/c/dz;Z)V

    iput-object v1, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    .line 4215
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 4217
    :cond_1
    iget-object v1, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    .line 1991
    :cond_2
    return-void
.end method

.method public static n()Lcom/google/c/bc;
    .locals 1

    .prologue
    .line 1993
    new-instance v0, Lcom/google/c/bc;

    invoke-direct {v0}, Lcom/google/c/bc;-><init>()V

    return-object v0
.end method

.method private u()Lcom/google/c/bc;
    .locals 2

    .prologue
    .line 2048
    invoke-static {}, Lcom/google/c/bc;->n()Lcom/google/c/bc;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/c/bc;->y()Lcom/google/c/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/bc;->a(Lcom/google/c/ba;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/ba;
    .locals 2

    .prologue
    .line 2061
    invoke-direct {p0}, Lcom/google/c/bc;->y()Lcom/google/c/ba;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2063
    invoke-static {v0}, Lcom/google/c/c;->b(Lcom/google/c/a;)Lcom/google/c/gd;

    move-result-object v0

    throw v0

    .line 2065
    :cond_0
    return-object v0
.end method

.method private y()Lcom/google/c/ba;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2069
    new-instance v2, Lcom/google/c/ba;

    invoke-direct {v2, p0}, Lcom/google/c/ba;-><init>(Lcom/google/c/dx;)V

    .line 2070
    iget v3, p0, Lcom/google/c/bc;->a:I

    .line 2072
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_10

    .line 2075
    :goto_0
    iget-object v1, p0, Lcom/google/c/bc;->b:Ljava/lang/Object;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    .line 2076
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2077
    or-int/lit8 v0, v0, 0x2

    .line 2079
    :cond_0
    iget-object v1, p0, Lcom/google/c/bc;->c:Ljava/lang/Object;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    .line 2080
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2081
    new-instance v1, Lcom/google/c/gj;

    iget-object v4, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    invoke-direct {v1, v4}, Lcom/google/c/gj;-><init>(Lcom/google/c/ew;)V

    iput-object v1, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 2083
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2085
    :cond_1
    iget-object v1, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 2086
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2087
    iget-object v1, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 2088
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2090
    :cond_2
    iget-object v1, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 2091
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2092
    iget-object v1, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 2093
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2095
    :cond_3
    iget-object v1, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 2096
    iget-object v1, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    if-nez v1, :cond_9

    .line 2097
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2098
    iget-object v1, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 2099
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2101
    :cond_4
    iget-object v1, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 2105
    :goto_1
    iget-object v1, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    if-nez v1, :cond_a

    .line 2106
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2107
    iget-object v1, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 2108
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2110
    :cond_5
    iget-object v1, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 2114
    :goto_2
    iget-object v1, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    if-nez v1, :cond_b

    .line 2115
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2116
    iget-object v1, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 2117
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2119
    :cond_6
    iget-object v1, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 2123
    :goto_3
    iget-object v1, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    if-nez v1, :cond_c

    .line 2124
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2125
    iget-object v1, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 2126
    iget v1, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/c/bc;->a:I

    .line 2128
    :cond_7
    iget-object v1, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 2132
    :goto_4
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_f

    .line 2133
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 2135
    :goto_5
    iget-object v0, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    if-nez v0, :cond_d

    .line 2136
    iget-object v0, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 1031
    iput-object v0, v2, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 2140
    :goto_6
    and-int/lit16 v0, v3, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_8

    .line 2141
    or-int/lit8 v1, v1, 0x8

    .line 2143
    :cond_8
    iget-object v0, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    if-nez v0, :cond_e

    .line 2144
    iget-object v0, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 1031
    iput-object v0, v2, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 1031
    :goto_7
    iput v1, v2, Lcom/google/c/ba;->bitField0_:I

    .line 2149
    invoke-virtual {p0}, Lcom/google/c/dx;->p()V

    .line 2150
    return-object v2

    .line 2103
    :cond_9
    iget-object v1, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 2103
    goto/16 :goto_1

    .line 2112
    :cond_a
    iget-object v1, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 2112
    goto :goto_2

    .line 2121
    :cond_b
    iget-object v1, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 2121
    goto :goto_3

    .line 2130
    :cond_c
    iget-object v1, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    invoke-virtual {v1}, Lcom/google/c/fh;->f()Ljava/util/List;

    move-result-object v1

    .line 1031
    iput-object v1, v2, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 2130
    goto :goto_4

    .line 2138
    :cond_d
    iget-object v0, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/be;

    .line 1031
    iput-object v0, v2, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 2138
    goto :goto_6

    .line 2146
    :cond_e
    iget-object v0, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    invoke-virtual {v0}, Lcom/google/c/fp;->d()Lcom/google/c/dw;

    move-result-object v0

    check-cast v0, Lcom/google/c/ce;

    .line 1031
    iput-object v0, v2, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 2146
    goto :goto_7

    :cond_f
    move v1, v0

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/ba;)Lcom/google/c/bc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1043
    sget-object v3, Lcom/google/c/ba;->c:Lcom/google/c/ba;

    move-object v0, v3

    .line 2163
    if-ne p1, v0, :cond_0

    .line 2315
    :goto_0
    return-object p0

    .line 2164
    :cond_0
    invoke-virtual {p1}, Lcom/google/c/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    iget v0, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2166
    iget-object v0, p1, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/bc;->b:Ljava/lang/Object;

    .line 2167
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/ba;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2170
    iget v0, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2171
    iget-object v0, p1, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/bc;->c:Ljava/lang/Object;

    .line 2172
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2174
    :cond_2
    iget-object v0, p1, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2175
    iget-object v0, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2176
    iget-object v0, p1, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    iput-object v0, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 2177
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2182
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2184
    :cond_3
    iget-object v0, p1, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2185
    iget-object v0, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2186
    iget-object v0, p1, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 2187
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2192
    :goto_2
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2194
    :cond_4
    iget-object v0, p1, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2195
    iget-object v0, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2196
    iget-object v0, p1, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 2197
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2202
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2204
    :cond_5
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    if-nez v0, :cond_14

    .line 2205
    iget-object v0, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2206
    iget-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2207
    iget-object v0, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 2208
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2213
    :goto_4
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2230
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    if-nez v0, :cond_19

    .line 2231
    iget-object v0, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2232
    iget-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2233
    iget-object v0, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 2234
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2239
    :goto_6
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2256
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    if-nez v0, :cond_1e

    .line 2257
    iget-object v0, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2258
    iget-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2259
    iget-object v0, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 2260
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2265
    :goto_8
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2282
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    if-nez v0, :cond_23

    .line 2283
    iget-object v0, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2284
    iget-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2285
    iget-object v0, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 2286
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2291
    :goto_a
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 2308
    :cond_9
    :goto_b
    invoke-virtual {p1}, Lcom/google/c/ba;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2309
    invoke-virtual {p1}, Lcom/google/c/ba;->y()Lcom/google/c/be;

    move-result-object v0

    .line 3977
    iget-object v3, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    if-nez v3, :cond_27

    .line 3978
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 13576
    sget-object v5, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v4, v5

    .line 3979
    if-eq v3, v4, :cond_26

    .line 3980
    iget-object v3, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 3981
    invoke-static {v3}, Lcom/google/c/be;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v3

    iput-object v3, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 3985
    :goto_c
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 3989
    :goto_d
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2311
    :cond_a
    invoke-virtual {p1}, Lcom/google/c/ba;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2312
    invoke-virtual {p1}, Lcom/google/c/ba;->A()Lcom/google/c/ce;

    move-result-object v0

    .line 4129
    iget-object v3, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    if-nez v3, :cond_29

    .line 4130
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_28

    iget-object v3, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 24610
    sget-object v5, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v4, v5

    .line 4131
    if-eq v3, v4, :cond_28

    .line 4132
    iget-object v3, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 4133
    invoke-static {v3}, Lcom/google/c/ce;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v3

    iput-object v3, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    .line 4137
    :goto_e
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 4141
    :goto_f
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2314
    :cond_b
    invoke-virtual {p1}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/dx;->c(Lcom/google/c/ge;)Lcom/google/c/dx;

    goto/16 :goto_0

    .line 2570
    :cond_c
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    .line 2571
    new-instance v3, Lcom/google/c/ev;

    iget-object v4, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    invoke-direct {v3, v4}, Lcom/google/c/ev;-><init>(Lcom/google/c/ew;)V

    iput-object v3, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    .line 2572
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2180
    :cond_d
    iget-object v0, p0, Lcom/google/c/bc;->d:Lcom/google/c/ew;

    iget-object v2, p1, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v0, v2}, Lcom/google/c/ew;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2699
    :cond_e
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    .line 2700
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    .line 2701
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2190
    :cond_f
    iget-object v0, p0, Lcom/google/c/bc;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2793
    :cond_10
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_11

    .line 2794
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    .line 2795
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2200
    :cond_11
    iget-object v0, p0, Lcom/google/c/bc;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2895
    :cond_12
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-eq v3, v4, :cond_13

    .line 2896
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 2897
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2211
    :cond_13
    iget-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 2216
    :cond_14
    iget-object v0, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2217
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2218
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 2219
    iput-object v1, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    .line 2220
    iget-object v0, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    .line 2221
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2222
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_15

    .line 2224
    invoke-direct {p0}, Lcom/google/c/bc;->E()Lcom/google/c/fh;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto :goto_10

    .line 2226
    :cond_16
    iget-object v0, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_5

    .line 3207
    :cond_17
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-eq v3, v4, :cond_18

    .line 3208
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 3209
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2237
    :cond_18
    iget-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 2242
    :cond_19
    iget-object v0, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2243
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2244
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 2245
    iput-object v1, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    .line 2246
    iget-object v0, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    .line 2247
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2248
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1a

    .line 2250
    invoke-direct {p0}, Lcom/google/c/bc;->H()Lcom/google/c/fh;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    goto/16 :goto_7

    :cond_1a
    move-object v0, v1

    goto :goto_11

    .line 2252
    :cond_1b
    iget-object v0, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_7

    .line 3447
    :cond_1c
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1d

    .line 3448
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 3449
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2263
    :cond_1d
    iget-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 2268
    :cond_1e
    iget-object v0, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2269
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2270
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 2271
    iput-object v1, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    .line 2272
    iget-object v0, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    .line 2273
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2274
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_1f

    .line 2276
    invoke-direct {p0}, Lcom/google/c/bc;->K()Lcom/google/c/fh;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto :goto_12

    .line 2278
    :cond_20
    iget-object v0, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    iget-object v2, p1, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_9

    .line 3687
    :cond_21
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-eq v3, v4, :cond_22

    .line 3688
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 3689
    iget v3, p0, Lcom/google/c/bc;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/c/bc;->a:I

    .line 2289
    :cond_22
    iget-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 2294
    :cond_23
    iget-object v0, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2295
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2296
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->b()V

    .line 2297
    iput-object v1, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    .line 2298
    iget-object v0, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    .line 2299
    iget v0, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/c/bc;->a:I

    .line 2300
    sget-boolean v0, Lcom/google/c/dw;->b:Z

    if-eqz v0, :cond_24

    .line 2302
    invoke-direct {p0}, Lcom/google/c/bc;->N()Lcom/google/c/fh;

    move-result-object v1

    :cond_24
    iput-object v1, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    goto/16 :goto_b

    .line 2304
    :cond_25
    iget-object v0, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    iget-object v1, p1, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/c/fh;->a(Ljava/lang/Iterable;)Lcom/google/c/fh;

    goto/16 :goto_b

    .line 3983
    :cond_26
    iput-object v0, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    goto/16 :goto_c

    .line 3987
    :cond_27
    iget-object v3, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    invoke-virtual {v3, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_d

    .line 4135
    :cond_28
    iput-object v0, p0, Lcom/google/c/bc;->q:Lcom/google/c/ce;

    goto/16 :goto_e

    .line 4139
    :cond_29
    iget-object v3, p0, Lcom/google/c/bc;->r:Lcom/google/c/fp;

    invoke-virtual {v3, v0}, Lcom/google/c/fp;->b(Lcom/google/c/dw;)Lcom/google/c/fp;

    goto/16 :goto_f
.end method

.method public final synthetic a(Lcom/google/c/a;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0, p1}, Lcom/google/c/bc;->d(Lcom/google/c/a;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0, p1, p2}, Lcom/google/c/bc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2319
    move v0, v1

    .line 2926
    :goto_0
    iget-object v3, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    if-nez v3, :cond_7

    .line 2927
    iget-object v3, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2929
    :goto_1
    move v2, v3

    .line 2319
    if-ge v0, v2, :cond_2

    .line 2940
    iget-object v3, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    if-nez v3, :cond_8

    .line 2941
    iget-object v3, p0, Lcom/google/c/bc;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/o;

    .line 2943
    :goto_2
    move-object v2, v3

    .line 2320
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2349
    :cond_0
    :goto_3
    return v1

    .line 2319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3230
    :goto_4
    iget-object v3, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    if-nez v3, :cond_9

    .line 3231
    iget-object v3, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3233
    :goto_5
    move v2, v3

    .line 2325
    if-ge v0, v2, :cond_3

    .line 3240
    iget-object v3, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    if-nez v3, :cond_a

    .line 3241
    iget-object v3, p0, Lcom/google/c/bc;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/w;

    .line 3243
    :goto_6
    move-object v2, v3

    .line 2326
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2325
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 3470
    :goto_7
    iget-object v3, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    if-nez v3, :cond_b

    .line 3471
    iget-object v3, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3473
    :goto_8
    move v2, v3

    .line 2331
    if-ge v0, v2, :cond_4

    .line 3480
    iget-object v3, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    if-nez v3, :cond_c

    .line 3481
    iget-object v3, p0, Lcom/google/c/bc;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/bw;

    .line 3483
    :goto_9
    move-object v2, v3

    .line 2332
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2331
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    move v0, v1

    .line 3710
    :goto_a
    iget-object v3, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    if-nez v3, :cond_d

    .line 3711
    iget-object v3, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3713
    :goto_b
    move v2, v3

    .line 2337
    if-ge v0, v2, :cond_5

    .line 3720
    iget-object v3, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    if-nez v3, :cond_e

    .line 3721
    iget-object v3, p0, Lcom/google/c/bc;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    .line 3723
    :goto_c
    move-object v2, v3

    .line 2338
    invoke-virtual {v2}, Lcom/google/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3931
    :cond_5
    iget v3, p0, Lcom/google/c/bc;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    :goto_d
    move v0, v3

    .line 2343
    if-eqz v0, :cond_6

    .line 3937
    iget-object v3, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    if-nez v3, :cond_10

    .line 3938
    iget-object v3, p0, Lcom/google/c/bc;->o:Lcom/google/c/be;

    .line 3940
    :goto_e
    move-object v0, v3

    .line 2344
    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2349
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/c/bc;->h:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/o;

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_5

    :cond_a
    iget-object v3, p0, Lcom/google/c/bc;->j:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/w;

    goto/16 :goto_6

    :cond_b
    iget-object v3, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto/16 :goto_8

    :cond_c
    iget-object v3, p0, Lcom/google/c/bc;->l:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/bw;

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    invoke-virtual {v3}, Lcom/google/c/fh;->c()I

    move-result v3

    goto :goto_b

    :cond_e
    iget-object v3, p0, Lcom/google/c/bc;->n:Lcom/google/c/fh;

    invoke-virtual {v3, v0}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/am;

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    iget-object v3, p0, Lcom/google/c/bc;->p:Lcom/google/c/fp;

    invoke-virtual {v3}, Lcom/google/c/fp;->c()Lcom/google/c/dw;

    move-result-object v3

    check-cast v3, Lcom/google/c/be;

    goto :goto_e
.end method

.method public final synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->u()Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0, p1, p2}, Lcom/google/c/bc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->u()Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/a;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0, p1}, Lcom/google/c/bc;->d(Lcom/google/c/a;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0, p1, p2}, Lcom/google/c/bc;->d(Lcom/google/c/j;Lcom/google/c/ds;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->u()Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1967
    sget-object v0, Lcom/google/c/m;->d:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ba;

    const-class v2, Lcom/google/c/bc;

    .line 1968
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Lcom/google/c/m;->c:Lcom/google/c/cw;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->u()Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->y()Lcom/google/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->x()Lcom/google/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->y()Lcom/google/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/c/fb;
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Lcom/google/c/bc;->x()Lcom/google/c/ba;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 2

    .prologue
    .line 1043
    sget-object v1, Lcom/google/c/ba;->c:Lcom/google/c/ba;

    move-object v0, v1

    .line 2057
    return-object v0
.end method
